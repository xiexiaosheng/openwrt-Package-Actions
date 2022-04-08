#!/bin/bash
#openclash
rm -rf luci-app-openclash
rm -rf OpenClash
git clone -b dev https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
#KMS
svn co https://github.com/ysc3839/trunk/openwrt-vlmcsd
svn co https://github.com/cokebar/trunk/luci-app-vlmcsd
rm -rf openwrt-vlmcsd/.svn/wc.db
rm -rf luci-app-vlmcsd/.svn/wc.db
#SSR-PLUS
svn co https://github.com/xiexiaosheng/helloworld/trunk ./
#exit
rm -rf .svn
rm -rf ./*/.git
rm -f .gitattributes .gitignore
rm -rf .github
exit 0
