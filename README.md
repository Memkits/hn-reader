
HN Reader
----

> Simple UI built on top on Hacker News Apis

Previews http://repo.memkits.org/hn-reader/ .

Also maybe `extension/` can be installed locally for one click redirect of HN pages.

### Config Voice

To use API from `localhost:3001`, configure it with search query(or localStorage):

```
http://localhost:3000/?audio-target=azure&azure-key=<key>
```

### Side notes

I was trying to add a proxy server batching the data, but poor network between Firebase and Shanghai. Currently solution is slow, requesting data one by one.

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

Use stable Calcit/procs 0.27.0, `caps --ci`, and `yarn install --immutable`.
The genuinely used Markdown module still requests preceding UI/js-ffi versions;
strict Caps resolution remains pending its compatible release.
Published Markdown 0.4.46 also passes its inline node list as one Respo child,
so three of the 16 reader regression tests currently fail. The upstream fix is
tracked in https://github.com/Respo/respo-markdown.calcit/pull/61; all 16 tests
pass diagnostically against its exact commit `643f119`. Do not treat that
unreleased diagnostic checkout as an installed/published dependency or skip
the failing tests. This migration is not ready to deploy until the release lands.
Validate with `calcit --check-only --keep-going --format json`, strict workflow
verification, and checks of all application public namespaces. The definition-graph
check reports every failure; the ordinary 0.27.0 check-only path currently stack-overflows
on this dependency graph. No arity/type diagnostics are disabled.

Generate with `calcit js`, then build with
`VITE_BASE_URL=https://cos-sh.tiye.me/Memkits/hn-reader/pr/ yarn vite build`.
Run `node --test tests/*.test.mjs` and `node tests/check-cdn-path.mjs` with the same
base. The local check covers generated frontend URLs; public upload verification
is performed by cos-upload-action. Canonical files are `calcit.cirru` and
`deps.cirru`; CI rejects retired `compact.cirru` and `package.cirru`.
Original server deployment paths, HN endpoints and voice configuration keys remain unchanged.

### License

MIT
