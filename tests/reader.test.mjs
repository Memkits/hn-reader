import assert from "node:assert/strict";
import { test } from "node:test";
import * as c from "../js-out/calcit.core.mjs";
import { store } from "../js-out/app.schema.mjs";
import { updater } from "../js-out/app.updater.mjs";
import { new_reel } from "../js-out/reel.typed.mjs";
import { comp_container } from "../js-out/app.comp.container.mjs";
import { make_string } from "../js-out/respo.render.html.mjs";
import { load_topic_$x_, _$s_resource } from "../js-out/app.data-gather.mjs";

const t = c.init_tags(["top10", "topics", "replies", "id", "title", "score", "by", "time", "url", "kids", "text", "router", "data", "states", "editor"]);
const map = c._$n__$M_;
const field = (value, key) => c.option_$o_unwrap(c.get(value, key));
const op = (name, ...args) => c._$o__$o_(c.init_tags([name])[name], ...args);

test("reader keeps topic, Markdown reply, route depth and whole-store UI state", () => {
  const originalWindow = globalThis.window;
  const storage = Object.getOwnPropertyDescriptor(globalThis, "localStorage");
  try {
    const values = new Map();
    const localStorage = {
      get length() { return values.size; },
      getItem(key) { return values.get(key) ?? null; },
      setItem(key, value) { values.set(key, value); },
      removeItem(key) { values.delete(key); },
      clear() { values.clear(); },
      key(index) { return [...values.keys()][index] ?? null; },
    };
    globalThis.window = { localStorage };
    Object.defineProperty(globalThis, "localStorage", { configurable: true, value: localStorage });
    const topic = map(t.id, 101, t.title, "Fixture topic", t.score, 42, t.by, "author", t.time, 0, t.url, "https://example.com/fixture", t.kids, c._$L_(102));
    const reply = map(t.id, 102, t.text, "Fixture paragraph", t.by, "commenter", t.time, 0, t.kids, c._$L_());
    const resource = map(t.top10, c._$L_(topic), t.topics, map(101, topic), t.replies, map(102, reply));
    let db = updater(store, op("router", map(t.data, c._$L_(101))), "fixture", 0);
    const pending = map(t.top10, c._$L_(), t.topics, map(), t.replies, map());
    assert.ok(make_string(comp_container(new_reel(db), pending)).includes("loading..."));
    const html = make_string(comp_container(new_reel(db), resource));
    assert.ok(html.includes("Fixture topic") && html.includes("Fixture paragraph"));
    assert.ok(html.includes("https://example.com/fixture"));
    db = updater(db, op("states", c._$L_(t.editor), "draft"), "fixture", 0);
    assert.equal(field(field(field(db, t.states), t.editor), t.data), "draft");
    db = updater(db, op("router-after", 0, 102), "fixture", 0);
    assert.ok(c._$e_(field(field(db, t.router), t.data), c._$L_(101, 102)));
    assert.ok(c._$e_(updater(store, op("hydrate-storage", c.parse_cirru_edn(c.format_cirru_edn(db))), "fixture", 0), db));
  } finally {
    globalThis.window = originalWindow;
    if (storage) Object.defineProperty(globalThis, "localStorage", storage);
    else delete globalThis.localStorage;
  }
});

test("actual topic loader keeps HN endpoints and stores topic plus requested replies", async () => {
  const originalFetch = globalThis.fetch;
  const before = c.deref(_$s_resource);
  const calls = [];
  try {
    globalThis.fetch = async (url) => {
      calls.push(url);
      if (url === "https://hacker-news.firebaseio.com/v0/item/101.json?print=pretty") return new Response('{"id":101,"kids":[102]}');
      assert.equal(url, "https://hacker-news.firebaseio.com/v0/item/102.json?print=pretty");
      return new Response('{"id":102,"text":"cached reply"}');
    };
    await load_topic_$x_(101);
    const resource = c.deref(_$s_resource);
    assert.equal(field(field(field(resource, t.topics), 101), t.id), 101);
    assert.equal(field(field(field(resource, t.replies), 102), t.id), 102);
    assert.equal(calls.length, 2);
  } finally {
    globalThis.fetch = originalFetch;
    c.reset_$x_(_$s_resource, before);
  }
});
