# This script is used to get docker for Ubuntu 19.x - Not supported by Docker officially

# Uninstall any existing docker installations
sudo apt-get remove docker docker-engine docker.io containerd runc

# Install Required Dependencies
sudo apt-get update
sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

# Get Docker GPG Keys for Ubuntu
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# Update Software Indexes
sudo apt-get update

# Install Docker
sudo apt-get install -y docker-ce docker-ce-cli containerd.io

# Post Installation Steps
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
docker run --rm hello-world
