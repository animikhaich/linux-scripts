# This script is used to build Tensorflow from Source

# Step 0. Install Git
sudo apt install git

# Step 1. Clone Tensorflow Repo
git clone https://github.com/tensorflow/tensorflow.git
cd tensorflow

# Step 2. Checkout to Branch
git checkout r2.0

# Step 3. Install Bazel and dependencies of the given version
sudo apt purge bazel* gcc -y # Remove Existing bazel
OUTPUT="$(cat configure.py | grep '_TF_MAX_BAZEL_VERSION = ' | cut -c26-31)" # Get the version specified in Tensorflow
wget https://github.com/bazelbuild/bazel/releases/download/$OUTPUT/bazel_$OUTPUT-linux-x86_64.deb # Download the Given version
sudo dpkg -i bazel_$OUTPUT-linux-x86_64.deb # Install the downloaded Bazel debian File
sudo rm -f bazel_$OUTPUT-linux-x86_64.deb # Delete the package because it is already installed
sudo apt install openjdk-11-jdk -y # Install dependencies via apt
sduo apt install gcc-7 -y # Install Specific version of gcc that is supported
pip install --upgrade six numpy wheel setuptools mock keras_applications keras_preprocessing # Install Python dependenceis (Assumes a working conda environment)

# Configure
./configure

# compile Tensorflow
bazel build --config=opt --config=cuda //tensorflow/tools/pip_package:build_pip_package

# Build from Release Branch
./bazel-bin/tensorflow/tools/pip_package/build_pip_package /tmp/tensorflow_pkg

# Update all the packages
sudo apt update && sudo apt upgrade -y

# Final Message
echo 'Build Done! Tensorflow whl can be found here: /tmp/tensorflow_pkg/tensorflow-version-tags.whl'

