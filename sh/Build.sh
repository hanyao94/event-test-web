node -v
set -e
timestamp=`date +%Y-%m-%d_%H:%M:%S`

# 这个编译脚本不在根目录下才需要
cd ../

npm install aurelia-cli -g --registry=https://registry.npm.taobao.org/
npm install --registry=https://registry.npm.taobao.org/
npm run packageImage
