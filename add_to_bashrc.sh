echo '' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '' >> ~/.bashrc

# CUDA
echo '# CUDA Path' >> ~/.bashrc
echo 'export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/local/cuda/extras/CUPTI/lib64:$LD_LIBRARY_PATH' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# TensorRT' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/local/tensorrt/lib:$LD_LIBRARY_PATH' >> ~/.bashrc
echo '' >> ~/.bashrc

# Aliases
echo '## Aliases' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# Folders' >> ~/.bashrc
echo 'alias pycodes="cd /media/Data/Documents/Python-Codes"' >> ~/.bashrc
echo 'alias datasets="cd /media/Data/Datasets"' >> ~/.bashrc
echo 'alias downloads="cd /media/Data/Downloads"' >> ~/.bashrc
echo 'alias wobot="/media/Data/Documents/Python-Codes/WOBOT"' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# Conda Environments' >> ~/.bashrc
echo 'alias tf2x="conda activate tf2x"' >> ~/.bashrc
echo 'alias torch="conda activate torch"' >> ~/.bashrc
echo 'alias base="conda activate base"' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# Scripts' >> ~/.bashrc
echo 'alias upgrade="sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y"' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# Git Commands' >> ~/.bashrc
echo 'alias home="git config --global user.email \"animikhaich@gmail.com\" && git config --global user.email"' >> ~/.bashrc
echo 'alias work="git config --global user.email \"animikh@wobot.ai\" && git config --global user.email"' >> ~/.bashrc
echo 'alias show="git config --global user.email"' >> ~/.bashrc
echo 'alias commit="git commit -am"' >> ~/.bashrc
echo 'alias checkout="git checkout"' >> ~/.bashrc
echo 'alias branch="git branch"' >> ~/.bashrc
echo 'alias status="git status"' >> ~/.bashrc
echo 'alias add="git add"' >> ~/.bashrc
echo 'alias push="git push"' >> ~/.bashrc
echo 'alias fetch="git fetch"' >> ~/.bashrc
echo 'alias pull="git pull"' >> ~/.bashrc
echo '' >> ~/.bashrc
