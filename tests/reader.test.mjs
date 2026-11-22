import assert from "node:assert/strict";
import { test } from "node:test";
import { invoke_method } from "@calcit/procs";
import * as c from "../js-out/calcit.core.mjs";
import { Op, Resource, store } from "../js-out/app.schema.mjs";
import { updater } from "../js-out/app.updater.mjs";
import { new_reel } from "../js-out/reel.typed.mjs";
import { comp_container } from "../js-out/app.comp.container.mjs";
import { make_string } from "../js-out/respo.render.html.mjs";
import { load_topic_$x_, load_top10_$x_, _$s_resource } from "../js-out/app.data-gather.mjs";

const t = c.init_tags(["top10", "topics", "replies", "id", "title", "score", "by", "time", "url", "kids", "text", "router", "data", "states", "editor"]);
const map = c._$n__$M_;
const field = (value, key) => invoke_method("unwrap", c.get(value, key));
const op = (name, ...args) => c._PCT__$o__$o_(Op, c.to_tag(name), ...args);

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
    const resource = c._$n__PCT__$M_(Resource, t.top10, c._$L_(topic), t.topics, map(101, topic, "101", topic), t.replies, map(102, reply));
    let db = updater(store, op("router", c._$L_(101)), "fixture", 0);
    const pending = c._$n__PCT__$M_(Resource, t.top10, c._$L_(), t.topics, map(), t.replies, map());
    assert.ok(make_string(comp_container(new_reel(db), pending, () => {})).includes("loading..."));
    const html = make_string(comp_container(new_reel(db), resource, () => {}));
    assert.ok(html.includes("Fixture topic") && html.includes("Fixture paragraph"));
    assert.ok(html.includes("https://example.com/fixture"));
    const textRoute = updater(store, op("router", c._$L_("101")), "fixture", 0);
    assert.equal(field(field(textRoute, t.router), t.data).get(0), "101");
    const textRouteHtml = make_string(comp_container(new_reel(textRoute), resource, () => {}));
    assert.ok(textRouteHtml.includes("Fixture paragraph"));
    assert.match(textRouteHtml, /background-color:white/);
    const highlighted = updater(textRoute, op("highlight", c._$L_("102", 0)), "fixture", 0);
    const restored = c.parse_cirru_edn(c.format_cirru_edn(highlighted));
    assert.match(make_string(comp_container(new_reel(restored), resource, () => {})), /background-color:hsl\(80,80%,90%\)/);
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

test("numeric and text topic IDs use the same HN endpoint and retain their cache keys", async () => {
  const originalFetch = globalThis.fetch;
  const before = c.deref(_$s_resource);
  const calls = [];
  try {
    globalThis.fetch = async (url) => {
      calls.push(url);
      if (url === "https://hacker-news.firebaseio.com/v0/item/103.json?print=pretty") return new Response("null");
      if (url === "https://hacker-news.firebaseio.com/v0/item/101.json?print=pretty") return new Response('{"id":101,"kids":[102]}');
      assert.equal(url, "https://hacker-news.firebaseio.com/v0/item/102.json?print=pretty");
      return new Response('{"id":102,"text":"cached reply"}');
    };
    for (const id of [101, "101"]) {
      await load_topic_$x_(id);
      const resource = c.deref(_$s_resource);
      assert.equal(field(field(field(resource, t.topics), id), t.id), 101);
    }
    const resource = c.deref(_$s_resource);
    assert.equal(field(field(field(resource, t.replies), 102), t.id), 102);
    assert.equal(calls.length, 4);
    await load_topic_$x_(103);
    assert.equal(field(field(c.deref(_$s_resource), t.topics), 103), null);
  } finally {
    globalThis.fetch = originalFetch;
    c.reset_$x_(_$s_resource, before);
  }
});

test("concurrent top stories preserve both topic cache entries", async () => {
  const originalFetch = globalThis.fetch;
  const before = c.deref(_$s_resource);
  const pending = new Map();
  try {
    globalThis.fetch = async (url) => {
      if (url.endsWith("/topstories.json?print=pretty")) return new Response("[101,102]");
      return new Promise((resolve) => pending.set(url, resolve));
    };
    const loading = load_top10_$x_();
    for (let attempt = 0; pending.size < 2 && attempt < 100; attempt++) await new Promise((resolve) => setImmediate(resolve));
    assert.equal(pending.size, 2);
    pending.get("https://hacker-news.firebaseio.com/v0/item/102.json?print=pretty")(new Response('{"id":102}'));
    pending.get("https://hacker-news.firebaseio.com/v0/item/101.json?print=pretty")(new Response('{"id":101}'));
    await loading;
    const resource = c.deref(_$s_resource);
    assert.equal(c.count(field(resource, t.top10)), 2);
    assert.equal(field(field(field(resource, t.topics), 101), t.id), 101);
    assert.equal(field(field(field(resource, t.topics), 102), t.id), 102);
  } finally {
    globalThis.fetch = originalFetch;
    c.reset_$x_(_$s_resource, before);
  }
});

test("Azure speech uses the installed SDK without a global or network", async () => {
  const sdk = await import("microsoft-cognitiveservices-speech-sdk/distrib/lib/microsoft.cognitiveservices.speech.sdk.js");
  const prior = sdk.SpeechSynthesizer.prototype.speakSsmlAsync;
  const globalSdk = Object.getOwnPropertyDescriptor(globalThis, "SpeechSDK");
  const fetch = Object.getOwnPropertyDescriptor(globalThis, "fetch");
  const socket = Object.getOwnPropertyDescriptor(globalThis, "WebSocket");
  const calls = [];
  let played = 0;
  let next = 0;
  try {
    Reflect.deleteProperty(globalThis, "SpeechSDK");
    globalThis.fetch = () => { throw new Error("unexpected network request"); };
    globalThis.WebSocket = class { constructor() { throw new Error("unexpected WebSocket"); } };
    sdk.SpeechSynthesizer.prototype.speakSsmlAsync = function (ssml, success) {
      calls.push(ssml);
      success({ audioData: new ArrayBuffer(0) });
    };
    const { synthesizeAzureSpeech } = await import("../entry/play-audio.js");
    synthesizeAzureSpeech("Synthetic reader text", "synthetic-unused-key", () => played++, () => next++);
    synthesizeAzureSpeech("Synthetic reader text", "synthetic-unused-key", () => played++, () => next++);
    assert.equal(calls.length, 1);
    assert.match(calls[0], /Synthetic reader text/);
    assert.equal(played, 1);
    assert.equal(next, 0);
  } finally {
    sdk.SpeechSynthesizer.prototype.speakSsmlAsync = prior;
    for (const [key, descriptor] of [["SpeechSDK", globalSdk], ["fetch", fetch], ["WebSocket", socket]]) {
      if (descriptor) Object.defineProperty(globalThis, key, descriptor);
      else Reflect.deleteProperty(globalThis, key);
    }
  }
});
