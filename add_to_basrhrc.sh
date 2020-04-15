echo '' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# CUDA Path' >> ~/.bashrc
echo 'export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/local/cuda/extras/CUPTI/lib64:$LD_LIBRARY_PATH' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# TensorRT' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/local/tensorrt/lib:$LD_LIBRARY_PATH' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# Android Studio' >> ~/.bashrc
echo 'export PATH=/opt/android-studio/bin${PATH:+:${PATH}}' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# Aliases' >> ~/.bashrc
echo 'alias pycodes="cd /media/Data/Documents/Python-Codes"' >> ~/.bashrc
echo 'alias datasets="cd /media/Data/Datasets"' >> ~/.bashrc
echo 'alias downloads="cd /media/Data/Downloads"' >> ~/.bashrc
echo 'alias tf1x="conda activate tf1x"' >> ~/.bashrc
echo 'alias tf2x="conda activate tf2x"' >> ~/.bashrc
echo 'alias pytorch="conda activate pytorch"' >> ~/.bashrc
echo 'alias base="conda activate base"' >> ~/.bashrc
echo 'alias upgrade="sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y"' >> ~/.bashrc
echo 'alias work="git config --global user.email \"animikh@wobot.ai\" && git config --global user.email"' >> ~/.bashrc
echo 'alias home="git config --global user.email \"animikhaich@gmail.com\" && git config --global user.email"' >> ~/.bashrc
echo '' >> ~/.bashrc