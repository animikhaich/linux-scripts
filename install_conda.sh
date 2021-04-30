# Download Conda
sudo apt update && sudo apt install -y wget
wget https://repo.anaconda.com/miniconda/Miniconda3-py39_4.9.2-Linux-x86_64.sh

# Install Conda and Remove Unwanted Install Files
sh ./Miniconda3-py39_4.9.2-Linux-x86_64.sh -U && rm -rf ./Miniconda3-py39_4.9.2-Linux-x86_64.sh

# Set up Default Environments
$HOME/miniconda3/bin/conda create --name tf2x python=3.7 -y
$HOME/miniconda3/bin/conda create --name torch python=3.7 -y
