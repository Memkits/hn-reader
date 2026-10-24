import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...a)=>execFileSync('calcit',a,{encoding:'utf8',maxBuffer:32e6,stdio:['ignore','pipe','pipe']});
const q=(...a)=>JSON.parse(run('query',...a,'--format','json')).data;
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
mkdirSync('acceptance',{recursive:true});assert.equal(run('-v').trim(),'0.30.1');assert.equal(blob(),'f7984ca31ecbc1d4205329a809cd881b7741a52f');writeFileSync('acceptance/agent-contract.txt',run('docs','agents','--contract'));
const before=JSON.parse(readFileSync('reviewed.json','utf8')),expected=structuredClone(before),ops=[],evidence=[];
assert.equal(before.length,71);assert.equal(before.reduce((n,d)=>n+d.tests.length,0),0);assert.equal(before.reduce((n,d)=>n+d.examples.length,0),1);
const config=q('config'),namespaces=q('ns').namespaces.map(n=>q('ns',n));
const renames={'count':'.len','merge':'.merge','option:unwrap':'.unwrap','option:unwrap-or':'.unwrap-or','option:some?':'.some?'};
let renamed=0;
function walk(x,path,id){
  if(!Array.isArray(x)||['quote','quasiquote',';','comment','defmacro'].includes(x[0]))return;
  if(renames[x[0]]){
    assert.deepEqual(JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree,x);
    if(x[0]==='count'){assert.equal(x.length,2);assert.equal(x[1][0],'app.schema/read-kids');const d=q('def','app.schema/read-kids');assert.deepEqual(d.schema.find(x=>Array.isArray(x)&&x[0]===':return')[1],['::',"'List","'Number"]);evidence.push({id,path,receiver:x[1],schema:d.schema});}
    if(x[0]==='merge'){assert.ok(['ui/expand','style-reply-box'].includes(x[1]));const target=x[1]==='ui/expand'?'respo-ui.core/expand':'app.comp.container/style-reply-box';const d=q('def',target);assert.deepEqual(d.schema,['::',"'Map","'Tag","'Dynamic"]);evidence.push({id,path,receiver:x[1],schema:d.schema});}
    ops.push(['tree','replace',id,'--path','@'+[...path,0].join('.'),'--input-format','json-ast','--code',JSON.stringify(renames[x[0]]),'--expect','quote '+x[0]]);x[0]=renames[x[0]];renamed++;
  }
  x.forEach((v,i)=>walk(v,[...path,i],id));
}
for(const d of expected){assert.deepEqual(q('def',d.id),before.find(x=>x.id===d.id));walk(d.code,[],d.id);}
assert.equal(renamed,37);
function replace(id,path,old,value){const d=expected.find(d=>d.id===id);let node=d.code;for(const i of path.slice(0,-1))node=node[i];assert.deepEqual(node[path.at(-1)],old);assert.deepEqual(JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree,old);node[path.at(-1)]=value;ops.push(['tree','replace',id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(value)]);}
replace('app.comp.container/effect-height!',[4,2,1,0,1],['unsafe-coerce','el',"'js-ffi.browser/DomElementHost"],['element-host','el']);
replace('app.comp.container/effect-height!',[4,2,1,1,1],['.-scroll-height',['unsafe-coerce','el',"'app.schema/ScrollHeightHost"]],['element-scroll-height','host-el']);
replace('app.comp.container/effect-load',[4,1,0,1],['unsafe-coerce','el',"'js-ffi.browser/DomElementHost"],['element-host','el']);
const removed=expected.find(d=>d.id==='app.schema/ScrollHeightHost');assert.deepEqual(removed.code,['deftrait','ScrollHeightHost',[':scroll-height',"'Number"]]);assert.equal(removed.tests.length,0);assert.equal(removed.examples.length,0);
const refs=[];function leaf(x,id){if(Array.isArray(x))x.forEach(v=>leaf(v,id));else if(typeof x==='string'&&x.includes('ScrollHeightHost'))refs.push({id,x});}for(const d of expected)if(d.id!==removed.id){leaf(d.code,d.id);leaf(d.schema,d.id);leaf(d.examples,d.id);leaf(d.tests,d.id);}assert.deepEqual(refs,[]);
ops.push(['edit','rm-def',removed.id]);expected.splice(expected.indexOf(removed),1);
const ns=namespaces.find(n=>n.namespace==='app.comp.container'),rule=structuredClone(ns.ns_code[2].find(x=>Array.isArray(x)&&x[0]==='js-ffi.browser'));assert.deepEqual(rule,['js-ffi.browser',':refer',['DomElementHost','element-query-selector','element-set-attribute!','element-set-style!','element-style']]);rule[2].push('element-host','element-scroll-height');
ops.push(['edit','add-import','app.comp.container','--overwrite','--input-format','json-ast','--code',JSON.stringify(rule)]);
ns.ns_code[2][ns.ns_code[2].findIndex(x=>Array.isArray(x)&&x[0]==='js-ffi.browser')]=rule;namespaces.find(n=>n.namespace==='app.schema').definition_count--;
for(const id of ['js-ffi.browser/element-host','js-ffi.browser/element-scroll-height'])evidence.push(q('def',id));
assert.equal(ops.length,42);writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));writeFileSync('acceptance/receivers.json',JSON.stringify(evidence,null,2));writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'],preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);writeFileSync('acceptance/transaction-preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/transaction-applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const after=[];for(const ns of namespaces){const names=run('query','defs',ns.namespace).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);assert.equal(names.length,ns.definition_count);for(const n of names)after.push(q('def',`${ns.namespace}/${n}`));}assert.deepEqual(after,expected);assert.deepEqual(q('config'),config);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),namespaces);
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob());writeFileSync('acceptance/summary.json',JSON.stringify({renamed,operations:ops.length,definitions:after.length,attachedTests:0,examples:1,unsafeBefore:6,unsafeAfter:3,preserved:'All retained schemas/FFI/tests/examples/config, original HN APIs/routes/loading/voice/storage behavior, JS hud!, comments and inactive persistence unchanged. Only obsolete private ScrollHeightHost removed after all query views checked. URL and speech host identities remain explicit; no false zero claim.'},null,2));
