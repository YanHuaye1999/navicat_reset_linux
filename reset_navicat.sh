rm -rf ~/.config/navicatbak
mv ~/.config/navicat ~/.config/navicatbak
mkdir -p ~/.config/navicat/Common
cp ~/.config/navicatbak/Common/*.json ~/.config/navicat/Common/
chown -R root:root ~/.config/navicat
chmod -R 755 ~/.config/navicat
echo "Navicat 重置成功！"