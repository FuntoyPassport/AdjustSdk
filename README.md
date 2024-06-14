# AdjustSdk
该库是为了FTSDK库的引用支持SPM而建立的，原库源为[AdjustSdk](https://github.com/adjust/ios_sdk)，由于原库Package文件包组件较多，且为源码库，无法直接提供给demo接入，故设立该库

## 二、接入步骤如下：

    1.通过脚本passport_config_unity_project.rb挂载该库。

    2.依赖于系统库：AdSupport.framework、AdServices.framework、StoreKit.framework、AppTrackingTransparency.framework、WebKit.framework。

    3.详细引用和使用见demo。
