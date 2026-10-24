
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
依赖机器人或其他拿不到 COS 凭据的 PR 仍运行全部编译/类型/测试门禁，告警并跳过预览上传；生产缺少任一 COS 凭据仍立即失败，不继续 rsync。不为 PR 开放额外 secret，也不新增上传校验脚本。
生产 CDN 前缀和原 rsync 路径不变，迁移只涉及前端资源。

使用已发布的配对 Calcit/procs **0.31.0-alpha.2**（预发布）、Caps 0.1.1、
Node.js 24 和 Yarn 4.18.0；模块使用 Respo 0.17.0-alpha.2、UI 0.9.0-alpha.1、
Reel 0.7.0-alpha.1、Alerts 0.11.0-alpha.1、Feather 0.5.0-alpha.2、Markdown 0.5.0-alpha.2 和 js-ffi 0.2.5。
Reel 跟随 Alerts 和 Feather 的要求用 0.7.0-alpha.1，以免 Caps strict 报版本冲突。

界面派发走 `app.schema/Op`，并绑定为默认入口的 `:dispatch-op`；HN 数据仍是开放 payload。
Respo 收到的是 `dispatch-op!`，它把 Op 交给原来的 `dispatch!`，加载、路由和 Reel 记录逻辑不变。

```sh
caps --ci --strict
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify
yarn build
yarn test
```

`yarn dev` 先编译一次再启动 Vite，实时编辑另开终端运行 `yarn watch`。
源码只维护 `calcit.cirru` / `deps.cirru`，不恢复 compact.cirru/package.cirru。

保留 HN 接口、话题与嵌套评论路由、HTML/Markdown 展示、`hn-reader` 存储键和语音配置键。
网络未返回数据时显示原有 loading 占位，不把 Option 当作话题数据。
当前加载请求、DOM effect、存储和回调在实际边界检查；typed Reel 仍使用其真实 Struct。
评论组件缓存使用 Respo 的 `memo-comp-by`，由 `render-with!` 管理帧和失活 key 清理，
不再依赖 Memof。原来未启用的自动持久化/恢复仍未启用。

语音目标和 Azure key 按 query/env 优先、localStorage 后备读取；Azure key 缺失时明确报错，
不把 JS null 强转成 String。常规回归只用合成记录、模拟 HTTP Response 和临时存储，
不访问真实语音密钥或调用付费服务。

### 限制

0.31.0-alpha.2 是预发布版本，开放 HN 数据/状态和真实浏览器宿主仍有 Dynamic / unsafe 边界。

实际 Azure/浏览器语音播放未使用真实凭据验收；外部站点仍可按其原有策略拒绝 iframe 加载。

评论高度使用一个私有 scrollHeight host 合同，等待 [js-ffi #179](https://github.com/calcit-lang/js-ffi/issues/179) 提供可复用能力。

### License

MIT
