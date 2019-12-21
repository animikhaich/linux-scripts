# This script is used to get docker for Ubuntu 19.x - Not supported by Docker officially

# Uninstall any existing docker installations
sudo apt purge docker* containerd runc -y

# Download the Docker Containers from Docker Archive - Update The version as necessary
wget "https://download.docker.com/linux/ubuntu/dists/disco/pool/stable/amd64/containerd.io_1.2.6-3_amd64.deb"
wget "https://download.docker.com/linux/ubuntu/dists/disco/pool/stable/amd64/docker-ce-cli_19.03.3~3-0~ubuntu-disco_amd64.deb"
wget "https://download.docker.com/linux/ubuntu/dists/disco/pool/stable/amd64/docker-ce_19.03.3~3-0~ubuntu-disco_amd64.deb"

# Install the downloaded files through Debian package manager
sudo dpkg -i "containerd.io_1.2.6-3_amd64.deb"
sudo dpkg -i "docker-ce-cli_19.03.3~3-0~ubuntu-disco_amd64.deb"
sudo dpkg -i "docker-ce_19.03.3~3-0~ubuntu-disco_amd64.deb"

# Remove the downloaded Files post installation - Cleanup
sudo rm "containerd.io_1.2.6-3_amd64.deb"
sudo rm "docker-ce-cli_19.03.3~3-0~ubuntu-disco_amd64.deb"
sudo rm "docker-ce_19.03.3~3-0~ubuntu-disco_amd64.deb"

# Docker Installation Verification
sudo docker run hello-world

# Display Docker Version
sudo docker version

# Clean up All stopped containers
sudo docker system prune --all --force
