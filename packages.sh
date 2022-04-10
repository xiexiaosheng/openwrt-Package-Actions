#!/bin/bash
#openclash
rm -rf luci-app-openclash
rm -rf OpenClash
git clone -b dev https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
#KMS
git clone https://github.com/ysc3839/openwrt-vlmcsd
git clone https://github.com/cokebar/luci-app-vlmcsd
#SSR-PLUS
svn co https://github.com/fw876/helloworld ./
svn co https://github.com/coolsnowwolf/packages/trunk/net/dns2socks
svn co https://github.com/coolsnowwolf/packages/trunk/net/ipt2socks
svn co https://github.com/coolsnowwolf/packages/trunk/net/microsocks
svn co https://github.com/coolsnowwolf/packages/trunk/net/pdnsd-alt
svn co https://github.com/coolsnowwolf/packages/trunk/net/redsocks2
svn co https://github.com/coolsnowwolf/packages/trunk/net/microsocks
#svn co https://github.com/xiexiaosheng/helloworld/trunk ./
#exit
rm -rf ./*/.svn
rm -rf ./*/.git
rm -f .gitattributes .gitignore
rm -rf .github
exit 0
