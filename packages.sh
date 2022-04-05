#!/bin/bash
svn co https://github.com/coolsnowwolf/luci/tree/master/applications/luci-app-vlmcsd ./luci-app-vlmcsd
git clone -b Dev https://github.com/vernesong/OpenClash
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
git clone https://github.com/xiexiaosheng/helloworld

rm -rf .svn
rm -rf ./*/.git
rm -f .gitattributes .gitignore
exit 0
