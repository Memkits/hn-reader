import assert from "node:assert/strict";
import { readFileSync } from "node:fs";
import { pathToFileURL } from "node:url";
export function checkCdnPath(html, base) {
  assert.ok(base?.startsWith("https://") && base.endsWith("/"));
  const active = html.replace(/<!--[\s\S]*?-->/g, "");
  const scripts = [...active.matchAll(/<script\b[^>]*\bsrc=["']([^"']+)["']/gi)].map((m) => m[1]);
  const styles = [...active.matchAll(/<link\b[^>]*\bhref=["']([^"']+)["']/gi)].map((m) => m[1]).filter((url) => /\.css(?:[?#]|$)/.test(url));
  assert.ok(scripts.some((url) => url.startsWith(`${base}assets/`) && /\.js(?:[?#]|$)/.test(url)), "Missing generated JavaScript entry");
  assert.ok(styles.some((url) => url.startsWith(`${base}assets/`)), "Missing generated stylesheet");
  for (const asset of [...scripts, ...styles]) {
    if (asset === "//cdn.tiye.me/favored-fonts/main-fonts.css") continue;
    assert.ok(asset.startsWith(`${base}assets/`), `Wrong generated asset prefix: ${asset}`);
    assert.equal(new URL(asset).pathname, new URL(asset).pathname.replace(/\/\//g, "/"));
  }
}
// Local build output only; remote verification stays in cos-upload-action.
if (process.argv[1] && import.meta.url === pathToFileURL(process.argv[1]).href) {
  checkCdnPath(readFileSync("dist/index.html", "utf8"), process.env.VITE_BASE_URL);
  console.log("Generated HTML uses the selected CDN prefix");
}
