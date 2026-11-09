# FDFullscreenPopGesture 项目固定版本

## 基线

版本 `1.1-adaptation.1` 使用 jmmd 当前的 FDFullscreenPopGesture 1.1 源码，发布前已确认与 httg 的头文件、实现文件逐字节一致。该基线与仓库原 master 的源码存在差异；本发布以业务项目当前实现为准，不额外引入原 master 的 API 或行为。最低支持 iOS 15.0。

## CocoaPods 接入

```ruby
pod 'FDFullscreenPopGesture',
    :git => 'https://github.com/ccchzxj/FDFullscreenPopGesture.git',
    :tag => '1.1-adaptation.1'
```

用此声明替换旧的 `pod 'FDFullscreenPopGesture', '1.1'`，然后执行 `pod install`。Pod 名称、头文件路径和当前 API 不变，无须调整业务工程链接项。

不再通过 post_install 覆盖 FDF 源码。使用自定义导航栏的业务工程继续保留原有配置，包括 `fd_viewControllerBasedNavigationBarAppearanceEnabled = NO`。不重新启用已移除的 TZScrollViewPopGesture。

## 维护

`FDFullscreenPopGesture/` 为发布源码目录，许可证和远端历史保留。此发布没有改变当前手势算法、目标转发或导航栏生命周期处理。后续修复应在独立仓库进行并发布新标签，再同步 jmmd、httg 的 Podfile 和 Podfile.lock；不要移动已发布的标签。

编译通过不等于实机手势回归。更新后应在两个 App 中确认侧滑返回完成、取消，以及自定义导航栏的显示状态。
