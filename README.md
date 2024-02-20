# ZeroTieriOSFix

A Tweak that allows `ZeroTier One` app to use custom planetary servers.

Developed based on the `v1.12.2` version, other versions can be implemented by referring to the code.

This Tweak is currently for personal use and will not be updated in time.

If you need to support the latest version of the `ZeroTier One` client, you can create an `issue`.

If you want to customize the planet server, please refer to the article [内网穿透工具 ZeroTier 的私有化部署和组网](https://byteage.com/157.html?from=github)

## How to modify
First, modify the source code according to the [内网穿透工具 ZeroTier 的私有化部署和组网](https://byteage.com/157.html?from=github). When compiling and generating the planet file, it will be in the same directory. (`ZeroTierOne/attic/world`) to generate a new `world.c` file, open this file, copy the code inside, replace the corresponding code in the `Tweak.x` file, and then compile Tweak.

# ZeroTieriOSFix

一个允许 `ZeroTier One` 应用使用自定义的行星服务器的 `Tweak`。

基于`v1.12.2`版本开发并测试通过，其他版本可以参考代码自行实现。

此插件目前是自用的，不会及时更新。

如果需要支持最新版本的`ZeroTier One`客户端，可以创建`issue`。

如果想自定义行星服务器，请参考文章[内网穿透工具 ZeroTier 的私有化部署和组网](https://byteage.com/157.html?from=github)

## 如何修改
先根据[内网穿透工具 ZeroTier 的私有化部署和组网](https://byteage.com/157.html?from=github)修改源码，在编译生成planet文件的同时会在同一个目录(`ZeroTierOne/attic/world`)下生成一个新的`world.c`文件，打开这个文件，把里面的代码拷贝出来，替换掉`Tweak.x`文件里面对应的代码，然后编译Tweak即可。
