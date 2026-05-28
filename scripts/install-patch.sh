echo "Installing Patches..."
ls
dir=$(dirname ${realpath $0})
cp -f "$dir/../patch/target/* openwrt/target/
ls openwrt/target/linux/airoha/dts
ls openwrt/target/linux/airoha/an7581/base-files/lib/upgrade
