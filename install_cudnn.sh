# Download cuDNN
wget https://developer.download.nvidia.com/compute/redist/cudnn/v8.0.4/cudnn-11.0-linux-x64-v8.0.4.30.tgz

# Uncompress
tar -zxvf cudnn-11.0-linux-x64-v8.0.4.30.tgz

# Install
sudo cp cuda/include/cudnn*.h /usr/local/cuda/include
sudo cp -P cuda/lib64/libcudnn* /usr/local/cuda/lib64 
sudo chmod a+r /usr/local/cuda/include/cudnn*.h /usr/local/cuda/lib64/libcudnn*

# Cleanup
rm -rf cuda cudnn-11.0-linux-x64-v8.0.4.30.tgz