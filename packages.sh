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
svn co https://github.com/xiexiaosheng/helloworld/trunk ./
#exit
rm -rf .svn
rm -rf ./*/.git
rm -f .gitattributes .gitignore
rm -rf .github
exit 0
