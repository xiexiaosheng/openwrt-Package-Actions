#!/bin/bash
#openclash
rm -rf luci-app-openclash
rm -rf OpenClash
git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
#KMS
svn co https://github.com/coolsnowwolf/luci/trunk/applications/luci-app-vlmcsd
svn co https://github.com/coolsnowwolf/packages/trunk/net/vlmcsd
rm -rf luci-app-vlmcsd/.svn/wc.db
rm -rf vlmcsd/.svn/wc.db
#SSR-PLUS
svn co https://github.com/xiexiaosheng/helloworld/trunk ./
#exit
rm -rf .svn
rm -rf ./*/.git
rm -f .gitattributes .gitignore
rm -rf .github
exit 0
