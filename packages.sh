#!/bin/bash
#openclash
rm -rf luci-app-openclash
rm -rf OpenClash
git clone -b dev https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
#SSR-PLUS
svn co https://github.com/fw876/helloworld/trunk ./
svn co https://github.com/coolsnowwolf/packages/trunk/net/dns2socks
svn co https://github.com/coolsnowwolf/packages/trunk/net/ipt2socks
svn co https://github.com/coolsnowwolf/packages/trunk/net/microsocks
#svn co https://github.com/coolsnowwolf/packages/trunk/net/pdnsd-alt
svn co https://github.com/coolsnowwolf/packages/trunk/net/redsocks2
#exit
rm -rf .svn
rm -rf ./*/.svn
rm -rf ./*/.git
rm -f .gitattributes .gitignore
rm -rf .github
rm -rf .buildpath
rm -rf .cproject
rm -rf .project
exit 0
