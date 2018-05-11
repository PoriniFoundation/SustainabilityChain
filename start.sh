sudo apt install unzip &&
wget -O MEWV3.zip https://github.com/kvhnuke/etherwallet/archive/v3.11.3.2.zip?raw=true &&
unzip MEWV3.zip -d . &&
sudo apt-get update &&
sudo apt-get install software-properties-common -y &&
sudo add-apt-repository -y ppa:ethereum/ethereum &&
sudo apt-get update &&
sudo apt-get install -y ethereum &&
git clone git://github.com/ScenicSwisscoast/SustainabiltyChain &&
sudo geth --port 30304 --rpc --rpcaddr 127.0.0.1 --rpcport 8101 --rpccorsdomain http://127.0.0.1:8000 --datadir myDataDir --networkid 19720502 init ./SustainabiltyChain/files/myGenesis72.json console 2>> myEth2.log &&
sudo geth --port 30304 --rpc --rpcaddr "0.0.0.0" --rpcport 8101 --rpccorsdomain "*" --rpcapi="eth,net,web3,utils" --datadir myDataDir --networkid 19720502 --bootnodes="enode://cf2a1e3bb2cfe5a8aed058b609d6f4c844238e44425a7b24e422ce61cd971257859db2a8c4584acfe9bd65ffbec78d7db5cba14cbf32953f8f5c94e08135b20c@46.231.206.125:30304" "enode://d9d8c22320b8f1a8279bf52e6e0983f6e6292a92a951ae17623e3e34fa7fc9fdcc194eab1a50adaf4a242fd4727de3093ea99077ef80858164e20c152d5e5720@46.231.206.125:30304" "enode://5b3f6db2623f429d9dad171e135cc8a529b830b0bf07b044bfc15673be4c9422278817a71fdc2ad1b4b7d7dca4dfd9aeea7328f083af3b20bf4891c7fb5ca93b@46.231.206.127:30304" "enode://19023046d67e338f579a8fda0469f6611420ad087f4817bd4dd667683fe5fa63ee54cd603ebd6031e5bdbd10a9f28545d26535a9fe52c2f32e54cc6bc680343d@35.171.195.98:30304" "enode://0c39b4f4a113414216445d414d85bfc41b8e8bc064eb89a434cbd707f6b46a9383f6b3cbee687e7fc69d81c97c0d46ae185679a9aca9551ec8d1a9e817077623@13.126.26.73:30304" "enode://2d29a115b101a7c439c1d57fca0a6a16981b8315cfebc5266ad662644b12d03e2abfe66b10a850e720ddb915eb370ee29ea9c5defb27812aa14de2d56d108607@13.211.93.173:30304" "enode://0fe08c0fd6643f54bfcb6987e9fa2201bf22bbabe846b565a222e85d1c93826ece52b77f30860b73838e32ac9e79946df521b2228ffe10eb38748eda1451880c@52.59.201.140:30304" console 2>> myEth3.log &&
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - &&
sudo apt-get install -y nodejs &&
npm install fibers &&
sudo apt-get install -y build-essential &&
npm install express vhost body-parser node-json-rpc bignumber.js wait.for &&
cd etherwallet-3.11.3.2/json_relay_node/ &&

sudo apt-get install xdg-utils &&
#xdg-open etherwallet-3.11.3.2/dist/index.html

#sudo node runLocalServer.js 
