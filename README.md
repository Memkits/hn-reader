
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

前端资源由 COS action v1.2.0 上传，使用 `public-base-url` 启用内置校验，不另加验证脚本。
PR 资源按 PR 编号、运行编号和重试次数隔离，同组部署排队执行。
生产 CDN 前缀和原 rsync 路径不变；此次部署改进保留 Calcit/procs 0.27.0，
不代表独立的 0.28 类型迁移候选已通过共享模块门禁。

### License

MIT
