sudo apt update && sudo apt install -y git libncurses5-dev libncursesw5-dev libdrm-dev libudev-dev cmake

git clone https://github.com/Syllo/nvtop.git
mkdir -p nvtop/build && cd nvtop/build
cmake ..

make
sudo make install && cd ../../ && rm -rf nvtop
