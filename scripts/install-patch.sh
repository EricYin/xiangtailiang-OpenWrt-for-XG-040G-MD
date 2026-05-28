echo "list current patch dir..."
ls ./patch/target
cp -f ./patch/target/* ./openwrt/target/
ls ./openwrt/target/linux/airoha/dts
ls ./openwrt/target/linux/airoha/an7581/base-files/lib/upgrade
cat ./openwrt/target/linux/airoha/dts/an7581-nowifi.dtsi
