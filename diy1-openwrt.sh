#!binbash
#
# File name diy1-openwrt.sh
# Description OpenWrt DIY script part 1 (Before Update feeds)

# Uncomment a feed source
#sed -i 's^#(.helloworld)1' feeds.conf.default

# Add a feed source
# sed -i '$a src-git lienol httpsgithub.comLienolopenwrt-package' feeds.conf.default
# git clone httpsgithub.comMrH723openwrt-packages.git packageopenwrt-packages
# sed -i '$a src-git MrH723 httpsgithub.comMrH723openwrt-packages' feeds.conf.default
# echo 'src-git helloworld httpsgithub.comfw876helloworld' feeds.conf.default