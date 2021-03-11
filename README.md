### Koolshare-v2ray-x64

#### 酷软商店 v2ray x64 不定期更新

##### 注意：仅适用于 koolshare x64 版（电脑版）openwrt lede 商店的离线安装

##### 配套稳定跑满带宽线路推荐：https://66776677.xyz/?invite=iu87dgj

安装方法：

1. ssh 或者网页打开终端运行（必要，解除系统安装限制）

```
sed -i 's/\tdetect_package/\t# detect_package/g' /koolshare/scripts/ks_tar_install.sh
```

2. 下载离线安装包，在商店离线界面安装

https://github.com/acgpiano/koolshare-v2ray-x64/releases

更新历史:

2020-03-11 更新规则列表自动更新源，更新 v2ray 版本 4.35.1

2020-10-26 更新 v2ray 安装源，更新至 v2ray 4.31.3