#!/bin/bash
#openclash
rm -rf luci-app-openclash
rm -rf OpenClash
git clone -b dev https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
#SSR-PLUS
svn co https://github.com/fw876/helloworld/trunk ./
#exit
rm -rf .svn
rm -rf ./*/.svn
rm -rf ./*/.git
rm -f .gitattributes .gitignore
rm -rf .github
exit 0
