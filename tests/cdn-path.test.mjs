import assert from "node:assert/strict";
import { test } from "node:test";
import { checkCdnPath } from "./check-cdn-path.mjs";
const base = "https://cos-sh.tiye.me/Memkits/hn-reader/pr/";
const html = `<script src="${base}assets/main.js"></script><link href="${base}assets/main.css" rel="stylesheet"><link href="//cdn.tiye.me/favored-fonts/main-fonts.css" rel="stylesheet">`;
test("frontend scripts/styles use the selected base while existing fonts stay unchanged", () => checkCdnPath(html, base));
test("relative scripts and production CSS do not satisfy the PR prefix", () => {
  assert.throws(() => checkCdnPath(html.replace(`${base}assets/main.js`, "./assets/main.js"), base));
  assert.throws(() => checkCdnPath(html.replace(`${base}assets/main.css`, "https://cos-sh.tiye.me/Memkits/hn-reader/assets/main.css"), base));
});
test("unknown external entries and repeated slashes fail", () => {
  assert.throws(() => checkCdnPath(`${html}<script src="https://unexpected.example/app.js"></script>`, base));
  assert.throws(() => checkCdnPath(html.replace("assets/main.css", "assets//main.css"), base));
});
test("comments and missing generated stylesheet cannot satisfy validation", () => {
  assert.throws(() => checkCdnPath(`<!--${html}-->`, base));
  assert.throws(() => checkCdnPath(`<script src="${base}assets/main.js"></script>`, base));
});
