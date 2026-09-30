import assert from "node:assert/strict";
import { test } from "node:test";
import { registerHooks } from "node:module";
import * as c from "../js-out/calcit.core.mjs";
const hooks = registerHooks({ resolve(specifier, context, nextResolve) {
  return nextResolve(specifier === "virtual-dom/create-element" ? "virtual-dom/create-element.js" : specifier, context);
} });
let main;
try { main = await import("../js-out/app.main.mjs"); } finally { hooks.deregister(); }
test("typed mount adapter selects the actual element and rejects a missing mount", () => {
  const descriptor = Object.getOwnPropertyDescriptor(globalThis, "document");
  try {
    const element = { fixture: "mount element" };
    Object.defineProperty(globalThis, "document", { configurable: true, value: { querySelector(selector) { assert.equal(selector, ".app"); return element; } } });
    assert.equal(main.get_mount_target(), element);
    globalThis.document.querySelector = () => null;
    assert.throws(() => main.get_mount_target(), /none/);
  } finally {
    if (descriptor) Object.defineProperty(globalThis, "document", descriptor);
    else delete globalThis.document;
  }
});
test("real single-Enum state dispatch and persistence preserve the hn-reader key", () => {
  const descriptor = Object.getOwnPropertyDescriptor(globalThis, "localStorage");
  const originalWindow = globalThis.window;
  try {
    const writes = [];
    const storage = { setItem(key, value) { writes.push([key, value]); } };
    Object.defineProperty(globalThis, "localStorage", { configurable: true, value: storage });
    globalThis.window = { localStorage: storage };
    const t = c.init_tags(["states", "editor", "data", "store"]);
    main.dispatch_$x_(c._$o__$o_(t.states, c._$L_(t.editor), "actual main state"));
    main.persist_storage_$x_(null);
    assert.equal(writes.length, 1);
    assert.equal(writes[0][0], "hn-reader");
    const saved = c.parse_cirru_edn(writes[0][1]);
    const get = (value, key) => c.option_$o_unwrap(c.get(value, key));
    assert.equal(get(get(get(saved, t.states), t.editor), t.data), "actual main state");
  } finally {
    globalThis.window = originalWindow;
    if (descriptor) Object.defineProperty(globalThis, "localStorage", descriptor);
    else delete globalThis.localStorage;
  }
});
