
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

前端资源由 COS action v1.3.0 上传，使用 `public-base-url` 启用内置校验，不另加验证脚本。
PR 资源按 PR 编号、运行编号和重试次数隔离，同组部署排队执行。
依赖机器人或其他拿不到 COS 凭据的 PR 仍运行全部编译/类型/测试门禁，告警并跳过预览上传；生产缺少任一 COS 凭据仍立即失败，不继续 rsync。不为 PR 开放额外 secret，也不新增上传校验脚本。
生产 CDN 前缀和原 rsync 路径不变，迁移只涉及前端资源。

使用已发布的配对 Calcit/procs **0.42.1**、Caps 0.1.1、Node.js 24 和 Yarn 4.18.0。
模块使用正式 Respo 0.19.5、UI 0.15.2、Reel 0.10.0、Alerts 0.14.2、Feather 0.6.3、
Markdown 0.8.2 和 JS-FFI 0.2.13，传递 Router 0.12.2。
HN API 的数字 ID 和 Load 输入框的字符串 ID 都可以请求原有端点，并分别保留缓存键。
请求 ID 使用 `ItemId = Number | String`，载入故事和评论前会拒绝其他类型的 ID。
故事与评论的其他字段继续按开放 JSON 读取。

此前 0.34.2 通过官方 Snapshot 接口迁移：69 个原定义中，9 个代码体、3 处 schema 变化，其余 60 个定义完全一致。
7 个 DOM handler 采用 RespoEvent 和具名 Op 派发，点击与关闭回调使用真实函数合同；8 个 UI 操作显式构造 Op。
12 个横向 spacer 保留原尺寸，3 个可选子节点改用 Option，3 个空 span 删除旧 nil 子节点。
话题标题样式按 Respo TextStyle union 受检解码，SDK 回调为 Fn<Unit>，原返回 void 的调用明确返回 Unit。
该轮保留了开放 HN payload、路由、updater、loader、HUD 及存储入口。
同一 0.34.2 口径下 schemaDynamic **50→44**、unresolved **57→40**、codeNil **28→13**，原 unsafe **1** 保持。
不放宽门禁或新增校验脚本。
新解析候选版本的 npm 包龄继续设为一小时，正常复用 yarn.lock 不重新等待，无新增豁免。

界面派发使用具名 `app.schema/Op`。路由追加记录 Number 索引和 ItemId，高亮记录 ItemId 与 Number 二元组。
Reel 历史只记录业务操作，调试控制直接应用，网络读取继续在历史之外执行。框架入口校验并兼容 Alerts 的匿名状态事件。HN JSON 的其他字段保留开放输入。

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

正式 0.34.2 的 280/280 完整定义检查（含依赖）、原六 namespace 69/69 公开检查、strict workflow
（diagnostics=[]）、原 2 项 Node 业务回归、前端构建及 Caps strict 八模块/工具链校验通过。
共享语音入口还通过离线宿主调用对照：receiver、cancel、单次 Utterance 和完整文本均验证；
缺少语音宿主仍抛错，没有实际播放或调用 Azure，不新增永久检查脚本。
entry/play-audio.js 明确使用包级 ESM，移除启动时整包 SDK 的调试输出。
原生附带测试为空，不将零测试当验收；保留原大包构建提示。

此前 0.32.1 已验收实际公开 HN 列表、话题 iframe、评论和嵌套评论路由；旧构建的 ?id=1 也返回话题/评论，
该目标站拒绝 iframe 的限制保持。本轮未调用语音、未读取真实凭据、
未操作剪贴板或安装扩展。原自动存档功能仍未启用，不把页面刷新当作恢复存档验收。
实际 Azure/浏览器语音播放仍未使用真实凭据验收；外部站点仍可按其原有策略拒绝 iframe 加载。
另已复现并记录 [#65](https://github.com/Memkits/hn-reader/issues/65)：现有 Azure 配置引用未绑定的 SpeechSDK 全局。
该 JS 入口本轮保持；阅读/路由验收和类型检查通过不代表语音初始化问题已修复。
本轮 0.34.2 使用拦截的合成 HN 响应，实际 Chrome 验收话题列表/点击、iframe、评论与嵌套路由、关闭、Load 输入/Enter、?id=101 启动，page error 为空。未调用语音、剪贴板或真实服务。

HN HTML 评论被送入 Markdown 导致实体/标签字面显示的既有问题仍由
[#57](https://github.com/Memkits/hn-reader/issues/57) 跟踪，不将这次类型迁移或 CI 通过描述为已修复。
需要区分解析和安全策略，不能直接启用不受信任的 HTML 注入。

DOM effect 使用 js-ffi 的 `element-host` 检查宿主对象；评论高度使用其 `element-scroll-height` 检查 Number，
保持原有 scrollHeight（非 clientHeight）加 16 的展开高度，删除已被替代的私有高度合同。

### License

MIT
