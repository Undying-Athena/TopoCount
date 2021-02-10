sudo apt install python3-pip
pip3 install --upgrade setuptools pip

echo "install dependencies"
pip3 install torch==1.7.1+cu101 torchvision==0.8.2+cu101 torchaudio==0.7.2 -f https://download.pytorch.org/whl/torch_stable.html
pip3 install numpy==1.17.3
pip3 install scipy==1.3.2
pip3 install scikit-image==0.18.1
pip3 install Pillow==6.2.1
pip3 install opencv-python==4.1.2.30
pip3 install tqdm==4.47.0
pip3 install matplotlib==3.1.1
~
