# Setup Stable Nvidia Docker Repo
distribution="ubuntu20.04" \
   && curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | sudo apt-key add - \
   && curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | sudo tee /etc/apt/sources.list.d/nvidia-docker.list

# Install Nvidia Docker
sudo apt update && sudo apt install nvidia-docker2 -y

# Restart Docker
sudo systemctl restart docker