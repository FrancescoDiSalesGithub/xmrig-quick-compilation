sudo apt update
sudo apt install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
mkdir xmrig
cd xmrig
git clone https://github.com/xmrig/xmrig
cd xmrig
mkdir build
cd build
wget https://raw.githubusercontent.com/FrancescoDiSalesGithub/xmrig-quick-compilation/main/donate.h
cp donate.h ../src/
cmake ..
make
