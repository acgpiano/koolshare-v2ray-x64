### Koolshare-v2ray-x64

#### 酷软商店v2ray x64 不定期更新

##### 注意：仅适用于koolshare x64版（电脑版）openwrt lede商店的离线安装

安装方法：

ssh或者网页打开终端运行

```
sed -i 's/\tdetect_package/\t# detect_package/g' /koolshare/scripts/ks_tar_install.sh
```

下载离线安装包，在商店离线界面安装

https://github.com/acgpiano/koolshare-v2ray-x64/releases

更新历史:

2020-10-26 更新v2ray安装源，更新至v2ray 4.31.3