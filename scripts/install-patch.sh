echo "Installing Patches..."
cp -rf ./patch/target/. ./openwrt/target
cat ./openwrt/target/linux/airoha/an7581/base-files/lib/upgrade/platform.sh
