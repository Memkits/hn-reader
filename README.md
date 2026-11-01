
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

使用已发布的配对 Calcit/procs **0.32.1**、Caps 0.1.1、Node.js 24 和 Yarn 4.18.0。
模块使用正式 Respo 0.17.1、UI 0.9.0、Reel 0.7.0、Alerts 0.11.0、Feather 0.5.0、
Markdown 0.5.0 和 js-ffi 0.2.9；UI 的 Router 0.9.0-alpha.4 沿用发布图。
重新安装完整图并重建，基础样式升级不承诺逐像素相同。

本轮通过官方格式化迁移新类型语法；70 个原定义中，read-text! 改用共享语音入口，
移除已无消费者的私有 SpeechSynthesisHost，其他 68 个定义的执行代码、schema 和元数据完全一致。
原名义 Op 入口及派发适配器保持，不放宽类型或增加转接/强转。
新解析候选版本的 npm 包龄继续设为一小时，正常复用 yarn.lock 不重新等待，无新增豁免。

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
Option、集合长度和 Map 合并使用对应方法；原有两项业务测试与断言保留，不新增重复验证脚本。
评论组件缓存使用 Respo 的 `memo-comp-by`，由 `render-with!` 管理帧和失活 key 清理，
不再依赖 Memof。原来未启用的自动持久化/恢复仍未启用。

语音目标和 Azure key 按 query/env 优先、localStorage 后备读取；Azure key 缺失时明确报错，
不把 JS null 强转成 String。常规回归只用合成记录、模拟 HTTP Response 和临时存储，
不访问真实语音密钥或调用付费服务。

### 限制

开放 HN 数据/状态仍有 Dynamic 边界。浏览器语音改用 JS-FFI 的 cancel/speak 入口，
应用移除两处旧强转及其私有宿主类型；正常调用仍先取消队列再朗读同一文本。
Utterance 构造现在位于共享 speak 入口、在 cancel 之后；缺少宿主 API 时仍抛错，
具体原生异常触发点可能与旧构造顺序不同，不提供静默回退。
单参数 URL 构造仍保留 1 处明确身份信任，公开二参 url-create 不能等价替代；
接口缺口已提交 [JS-FFI #199](https://github.com/calcit-lang/js-ffi/issues/199)。

正式 0.32.1 的 273/273 完整定义检查（含依赖）、原六 namespace 69/69 公开检查、strict workflow
（diagnostics=[]）、原 2 项 Node 业务回归、前端构建及 Caps strict 八模块/工具链校验通过。
共享语音入口还通过离线宿主调用对照：receiver、cancel、单次 Utterance 和完整文本均验证；
缺少语音宿主仍抛错，没有实际播放或调用 Azure，不新增永久检查脚本。
entry/play-audio.js 明确使用包级 ESM，移除启动时整包 SDK 的调试输出。
原生附带测试为空，不将零测试当验收；保留原大包构建提示。

实际公开 HN 列表、话题 iframe、评论和嵌套评论路由已加载；最终构建的 ?id=1 也返回话题/评论，
该目标站拒绝 iframe 的限制保持。本轮未调用语音、未读取真实凭据、
未操作剪贴板或安装扩展。原自动存档功能仍未启用，不把页面刷新当作恢复存档验收。
实际 Azure/浏览器语音播放仍未使用真实凭据验收；外部站点仍可按其原有策略拒绝 iframe 加载。

HN HTML 评论被送入 Markdown 导致实体/标签字面显示的既有问题仍由
[#57](https://github.com/Memkits/hn-reader/issues/57) 跟踪，不将这次类型迁移或 CI 通过描述为已修复。
需要区分解析和安全策略，不能直接启用不受信任的 HTML 注入。

DOM effect 使用 js-ffi 的 `element-host` 检查宿主对象；评论高度使用其 `element-scroll-height` 检查 Number，
保持原有 scrollHeight（非 clientHeight）加 16 的展开高度，删除已被替代的私有高度合同。

### License

MIT
