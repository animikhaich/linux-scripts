echo '' >> ~/.zshrc
echo '' >> ~/.zshrc
# Conda Init
echo '# >>> conda initialize >>>' >> ~/.zshrc
echo '# !! Contents within this block are managed by 'conda init' !!' >> ~/.zshrc
echo '__conda_setup="$(\"/home/ani/miniconda3/bin/conda\" \"shell.bash\" \"hook\" 2> /dev/null)"' >> ~/.zshrc
echo 'if [ $? -eq 0 ]; then' >> ~/.zshrc
echo '    eval "$__conda_setup"' >> ~/.zshrc
echo 'else' >> ~/.zshrc
echo '    if [ -f "/home/ani/miniconda3/etc/profile.d/conda.sh" ]; then' >> ~/.zshrc
echo '        . "/home/ani/miniconda3/etc/profile.d/conda.sh"' >> ~/.zshrc
echo '    else' >> ~/.zshrc
echo '        export PATH="/home/ani/miniconda3/bin:$PATH"' >> ~/.zshrc
echo '    fi' >> ~/.zshrc
echo 'fi' >> ~/.zshrc
echo 'unset __conda_setup' >> ~/.zshrc
echo '# <<< conda initialize <<<' >> ~/.zshrc

echo '' >> ~/.zshrc
echo '' >> ~/.zshrc

# CUDA
echo '# CUDA Path' >> ~/.zshrc
echo 'export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}' >> ~/.zshrc
echo 'export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}' >> ~/.zshrc
echo 'export LD_LIBRARY_PATH=/usr/local/cuda/extras/CUPTI/lib64:$LD_LIBRARY_PATH' >> ~/.zshrc
echo '' >> ~/.zshrc
echo '# TensorRT' >> ~/.zshrc
echo 'export LD_LIBRARY_PATH=/usr/local/tensorrt/lib:$LD_LIBRARY_PATH' >> ~/.zshrc
echo '' >> ~/.zshrc

# Android Studio
echo '# Android Studio' >> ~/.zshrc
echo 'export PATH=/opt/android-studio/bin${PATH:+:${PATH}}' >> ~/.zshrc
echo '' >> ~/.zshrc
echo '' >> ~/.zshrc

# Aliases
echo '## Aliases' >> ~/.zshrc
echo '' >> ~/.zshrc
echo '# Folders' >> ~/.zshrc
echo 'alias pycodes="cd /media/Data/Documents/Python-Codes"' >> ~/.zshrc
echo 'alias datasets="cd /media/Data/Datasets"' >> ~/.zshrc
echo 'alias downloads="cd /media/Data/Downloads"' >> ~/.zshrc
echo 'alias wobot="/media/Data/Documents/Python-Codes/WOBOT"' >> ~/.zshrc
echo '' >> ~/.zshrc
echo '# Conda Environments' >> ~/.zshrc
echo 'alias tf1x="conda activate tf1x"' >> ~/.zshrc
echo 'alias tf2x="conda activate tf2x"' >> ~/.zshrc
echo 'alias pytorch="conda activate pytorch"' >> ~/.zshrc
echo 'alias base="conda activate base"' >> ~/.zshrc
echo 'alias gui="conda activate gui"' >> ~/.zshrc
echo '' >> ~/.zshrc
echo '# Scripts' >> ~/.zshrc
echo 'alias upgrade="sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y"' >> ~/.zshrc
echo 'alias working="sh /home/ani/Documents/scripts/start-work.sh"' >> ~/.zshrc
echo 'alias byebye="sh /home/ani/Documents/scripts/end-work.sh"' >> ~/.zshrc
echo '' >> ~/.zshrc
echo '# Git Commands' >> ~/.zshrc
echo 'alias work="git config --global user.email \"animikh@wobot.ai\" && git config --global user.email"' >> ~/.zshrc
echo 'alias home="git config --global user.email \"animikhaich@gmail.com\" && git config --global user.email"' >> ~/.zshrc
echo 'alias show="git config --global user.email"' >> ~/.zshrc
echo 'alias commit="git commit -am"' >> ~/.zshrc
echo 'alias status="git status"' >> ~/.zshrc
echo 'alias add="git add"' >> ~/.zshrc
echo 'alias push="git push"' >> ~/.zshrc
echo 'alias fetch="git fetch"' >> ~/.zshrc
echo 'alias pull="git pull"' >> ~/.zshrc
echo '' >> ~/.zshrc
