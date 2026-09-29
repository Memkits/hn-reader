import { existsSync, readFileSync, statSync } from 'node:fs';
import { join } from 'node:path';

const base = process.env.VITE_BASE_URL;

if (!base || !base.startsWith('https://') || !base.endsWith('/')) {
  throw new Error('VITE_BASE_URL must be an absolute HTTPS URL ending in /');
}

const html = readFileSync('dist/index.html', 'utf8');
const assetUrls = [...html.matchAll(/(?:src|href)="(https:\/\/cos-sh\.tiye\.me\/[^\"]+)"/g)].map(
  (match) => match[1],
);

if (!assetUrls.some((url) => url.endsWith('.js'))) {
  throw new Error('Built HTML must load JavaScript from COS');
}

const assets = assetUrls.map((url) => {
  if (!url.startsWith(base)) {
    throw new Error(`Asset URL is outside VITE_BASE_URL: ${url}`);
  }

  const relativePath = decodeURIComponent(url.slice(base.length));
  const localPath = join('dist', relativePath);
  if (!relativePath.startsWith('assets/') || !existsSync(localPath)) {
    throw new Error(`Asset URL has no matching local build output: ${url}`);
  }

  return { url, localPath };
});

console.log(`Verified ${assets.length} local COS asset reference(s) under ${base}`);

if (process.argv.includes('--remote')) {
  for (const { url, localPath } of assets) {
    let verified = false;

    for (let attempt = 0; attempt < 6; attempt += 1) {
      try {
        const separator = url.includes('?') ? '&' : '?';
        const response = await fetch(
          `${url}${separator}run=${process.env.GITHUB_RUN_ID ?? 'local'}-${attempt}`,
          { cache: 'no-store' },
        );
        const body = await response.arrayBuffer();
        if (response.ok && body.byteLength === statSync(localPath).size) {
          verified = true;
          break;
        }
      } catch {
        // CDN propagation can briefly fail after the upload.
      }

      await new Promise((resolve) => setTimeout(resolve, 2000));
    }

    if (!verified) {
      throw new Error(`Uploaded asset was not available from the CDN: ${url}`);
    }
  }

  console.log(`Verified ${assets.length} uploaded asset(s) through the public CDN`);
}
