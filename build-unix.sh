apt-get install software-properties-common
add-apt-repository ppa:bitcoin/bitcoin
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get install gcc-4.9 g++-4.9
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.9 60 --slave /usr/bin/g++ g++ /usr/bin/g++-4.9

apt-get update
sudo apt-get install libdb4.8-dev libdb4.8++-dev
apt-get install dos2unix -y
apt-get install libboost1.55-all-dev libssl-dev
apt-get install libminiupnpc-dev -y
dos2unix -R src/leveldb/*
dos2unix -R share/*
chmod +x src/leveldb/build_detect_platform

cd src/

make -f makefile.unix
