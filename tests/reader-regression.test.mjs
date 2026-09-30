import assert from "node:assert/strict";
import { test } from "node:test";
import * as c from "../js-out/calcit.core.mjs";
import { store, read_field } from "../js-out/app.schema.mjs";
import { updater } from "../js-out/app.updater.mjs";
import { new_reel } from "../js-out/reel.typed.mjs";
import { comp_container, comp_comment_list, comp_reply, comp_topic_list, html__GT_readable, read_text_$x_ } from "../js-out/app.comp.container.mjs";
import { component_$q_, component_tree } from "../js-out/respo.util.detect.mjs";
import { make_string } from "../js-out/respo.render.html.mjs";
const t = c.init_tags(["states", "editor", "data", "router", "highlighted", "top10", "topics", "replies", "id", "title", "score", "by", "time", "url", "kids", "text", "dead", "event", "children", "click"]);
const map = c._$n__$M_;
const get = (value, key) => c.option_$o_unwrap(c.get(value, key));
const op = (name, ...args) => c._$o__$o_(c.init_tags([name])[name], ...args);
const topic = map(t.id, 101, t.title, "Fixture topic", t.score, 42, t.by, "author", t.time, 0, t.url, "https://example.com/fixture", t.kids, c._$L_(102));
const reply = map(t.id, 102, t.text, "Fixture paragraph", t.by, "commenter", t.time, 0, t.kids, c._$L_(103));
const resource = map(t.top10, c._$L_(topic), t.topics, map(101, topic), t.replies, map(102, reply));
function withStorage(fn) {
  const descriptor = Object.getOwnPropertyDescriptor(globalThis, "localStorage");
  Object.defineProperty(globalThis, "localStorage", { configurable: true, value: { getItem() { return null; } } });
  try { return fn(); } finally {
    if (descriptor) Object.defineProperty(globalThis, "localStorage", descriptor);
    else delete globalThis.localStorage;
  }
}
function handlers(node, kind, found = []) {
  if (node == null) return found;
  if (component_$q_(node)) return handlers(c.option_$o_unwrap(component_tree(node)), kind, found);
  if (c.list_$q_(node)) { for (const item of node.toArray()) handlers(item, kind, found); return found; }
  const events = c.get(node, t.event);
  if (c.option_$o_some_$q_(events)) {
    const fn = c.get(c.option_$o_unwrap(events), kind);
    if (c.option_$o_some_$q_(fn)) found.push(c.option_$o_unwrap(fn));
  }
  const children = c.get(node, t.children);
  if (c.option_$o_some_$q_(children)) for (const pair of c.option_$o_unwrap(children).toArray()) handlers(c.option_$o_unwrap(c.nth(pair, 1)), kind, found);
  return found;
}
test("initial reader renders with no selected topic rather than treating none as topic data", () => withStorage(() => {
  const empty = map(t.top10, c._$L_(), t.topics, map(), t.replies, map());
  assert.ok(make_string(comp_container(new_reel(store), empty)).includes("HN Reader on GitHub"));
}));
test("selected topic and cached replies unwrap Options before rendering real Markdown", () => withStorage(() => {
  const db = updater(store, op("router", map(t.data, c._$L_(101))), "fixture", 0);
  const html = make_string(comp_container(new_reel(db), resource));
  assert.ok(html.includes("Fixture topic"));
  assert.ok(html.includes("Fixture paragraph"));
  assert.ok(html.includes("https://example.com/fixture"));
}));
test("actual topic click dispatches separate single-Enum fetch and router operations", () => withStorage(() => {
  const operations = [];
  const dispatch = (...args) => { assert.equal(args.length, 1); operations.push(args[0]); };
  const clicks = handlers(comp_topic_list(map(), resource, null), t.click);
  assert.equal(clicks.length, 3);
  clicks[1](null, dispatch);
  assert.ok(c._$e_(operations[0], op("load-topic", 101)));
  assert.ok(c._$e_(operations[1], op("router", map(t.data, c._$L_(101)))));
}));
test("reply-open callback preserves route depth and dispatches one Enum per operation", () => withStorage(() => {
  const operations = [];
  const clicks = handlers(comp_reply(reply, false, c._PCT_none(), 0), t.click);
  assert.equal(clicks.length, 1);
  clicks[0](null, (...args) => { assert.equal(args.length, 1); operations.push(args[0]); });
  assert.ok(c._$e_(operations[0], op("router-after", 0, 102)));
  assert.ok(c._$e_(operations[1], op("load-reply", 102)));
  const routed = updater(c.assoc(store, t.router, map(t.data, c._$L_(101, 999))), operations[0], "fixture", 0);
  assert.ok(c._$e_(get(get(routed, t.router), t.data), c._$L_(101, 102)));
}));
test("missing cached data stays a loading placeholder and leaf replies need no kids field", () => withStorage(() => {
  const empty = map(t.top10, c._$L_(), t.topics, map(), t.replies, map());
  assert.ok(make_string(comp_comment_list(map(t.data, c._$L_(101)), empty, null)).includes("loading..."));
  assert.ok(make_string(comp_reply(c.dissoc(reply, t.kids), false, c._PCT_none(), 0)).includes("No replies"));
}));
test("whole-store states update retains router/highlight data and immutable old states", () => {
  const next = updater(store, op("states", c._$L_(t.editor), "UI state"), "fixture", 0);
  assert.ok(c._$e_(get(next, t.router), get(store, t.router)));
  assert.equal(get(next, t.highlighted), null);
  assert.equal(get(get(get(next, t.states), t.editor), t.data), "UI state");
  assert.ok(c._$e_(get(store, t.states), map()));
});
test("field access handles missing data/fields without unsafe Map coercion", () => {
  assert.equal(read_field(null, t.kids), null);
  assert.equal(read_field(map(), t.kids), null);
  assert.ok(c._$e_(read_field(reply, t.kids), c._$L_(103)));
});
test("actual browser speech path uses the same readable text and host methods", () => {
  const originalSpeech = globalThis.speechSynthesis;
  const originalUtterance = globalThis.SpeechSynthesisUtterance;
  const calls = [];
  try {
    globalThis.speechSynthesis = { cancel() { calls.push("cancel"); }, speak(instance) { calls.push(instance.text); } };
    globalThis.SpeechSynthesisUtterance = class { constructor(text) { this.text = text; } };
    const text = html__GT_readable("hello<p>world<br/>");
    read_text_$x_(text);
    assert.deepEqual(calls, ["cancel", text]);
  } finally { globalThis.speechSynthesis = originalSpeech; globalThis.SpeechSynthesisUtterance = originalUtterance; }
});
