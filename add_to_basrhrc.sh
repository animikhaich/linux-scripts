echo '' >> ~/.bashrc
echo '' >> ~/.bashrc
# Conda Init
echo '# >>> conda initialize >>>' >> ~/.bashrc
echo '# !! Contents within this block are managed by 'conda init' !!' >> ~/.bashrc
echo '__conda_setup="$(\"/home/ani/miniconda3/bin/conda\" \"shell.bash\" \"hook\" 2> /dev/null)"' >> ~/.bashrc
echo 'if [ $? -eq 0 ]; then' >> ~/.bashrc
echo '    eval "$__conda_setup"' >> ~/.bashrc
echo 'else' >> ~/.bashrc
echo '    if [ -f "/home/ani/miniconda3/etc/profile.d/conda.sh" ]; then' >> ~/.bashrc
echo '        . "/home/ani/miniconda3/etc/profile.d/conda.sh"' >> ~/.bashrc
echo '    else' >> ~/.bashrc
echo '        export PATH="/home/ani/miniconda3/bin:$PATH"' >> ~/.bashrc
echo '    fi' >> ~/.bashrc
echo 'fi' >> ~/.bashrc
echo 'unset __conda_setup' >> ~/.bashrc
echo '# <<< conda initialize <<<' >> ~/.bashrc

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

# Android Studio
echo '# Android Studio' >> ~/.bashrc
echo 'export PATH=/opt/android-studio/bin${PATH:+:${PATH}}' >> ~/.bashrc
echo '' >> ~/.bashrc
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
echo 'alias tf1x="conda activate tf1x"' >> ~/.bashrc
echo 'alias tf2x="conda activate tf2x"' >> ~/.bashrc
echo 'alias pytorch="conda activate pytorch"' >> ~/.bashrc
echo 'alias base="conda activate base"' >> ~/.bashrc
echo 'alias gui="conda activate gui"' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# Scripts' >> ~/.bashrc
echo 'alias upgrade="sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y"' >> ~/.bashrc
echo 'alias working="sh /home/ani/Documents/scripts/start-work.sh"' >> ~/.bashrc
echo 'alias byebye="sh /home/ani/Documents/scripts/end-work.sh"' >> ~/.bashrc
echo '' >> ~/.bashrc
echo '# Git Commands' >> ~/.bashrc
echo 'alias work="git config --global user.email \"animikh@wobot.ai\" && git config --global user.email"' >> ~/.bashrc
echo 'alias home="git config --global user.email \"animikhaich@gmail.com\" && git config --global user.email"' >> ~/.bashrc
echo 'alias show="git config --global user.email"' >> ~/.bashrc
echo 'alias commit="git commit -am"' >> ~/.bashrc
echo 'alias status="git status"' >> ~/.bashrc
echo 'alias add="git add"' >> ~/.bashrc
echo 'alias push="git push"' >> ~/.bashrc
echo 'alias fetch="git fetch"' >> ~/.bashrc
echo 'alias pull="git pull"' >> ~/.bashrc
echo '' >> ~/.bashrc
