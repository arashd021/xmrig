apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev nano python3 python3-pip wget 
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make
pip install ipykernel 