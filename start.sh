echo "\$nrconf{kernelhints} = 0;" >> /etc/needrestart/needrestart.conf
echo "\$nrconf{restart} = 'l';" >> /etc/needrestart/needrestart.conf

echo "安装依赖包"
sudo apt update -y
sudo apt install -y git curl screen npm 

echo "安装Rivalz"
