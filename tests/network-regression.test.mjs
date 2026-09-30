import assert from "node:assert/strict";
import { test } from "node:test";
import * as c from "../js-out/calcit.core.mjs";
import { data_get_$x_, load_topic_$x_, _$s_resource } from "../js-out/app.data-gather.mjs";
const t = c.init_tags(["id", "topics", "replies", "top10"]);
const get = (value, key) => c.option_$o_unwrap(c.get(value, key));
test("actual fetch/JSON adapters return data and reject HTTP, invalid JSON and network errors", async () => {
  const original = globalThis.fetch;
  try {
    globalThis.fetch = async (url) => { assert.equal(url, "https://example.com/fixture"); return new Response('{"id":101}'); };
    assert.equal(get(await data_get_$x_("https://example.com/fixture"), t.id), 101);
    globalThis.fetch = async () => new Response("unavailable", { status: 503 });
    await assert.rejects(data_get_$x_("https://example.com/fixture"), /HTTP status 503/);
    globalThis.fetch = async () => new Response("not JSON");
    await assert.rejects(data_get_$x_("https://example.com/fixture"), /Invalid JSON/);
    globalThis.fetch = async () => { throw new Error("fixture failure"); };
    await assert.rejects(data_get_$x_("https://example.com/fixture"), /Network request failed/);
  } finally { globalThis.fetch = original; }
});
test("actual topic loader retains HN endpoints and caches the requested replies", async () => {
  const original = globalThis.fetch;
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
    assert.equal(get(get(get(resource, t.topics), 101), t.id), 101);
    assert.equal(get(get(get(resource, t.replies), 102), t.id), 102);
    assert.equal(calls.length, 2);
  } finally { globalThis.fetch = original; c.reset_$x_(_$s_resource, before); }
});
