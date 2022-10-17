sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
mkdir xmrig
cd xmrig
git clone https://github.com/xmrig/xmrig
mkdir build
cd build
wget https://github.com/FrancescoDiSalesGithub/xmrig-quick-compilation/donate.h
cp donate.h ../src/
cmake ..
make
