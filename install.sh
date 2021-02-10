echo "Download dataset..."
cd datasets
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=11Hj4Mo7qyZEI-RqE7BxYvqc3AuB5q4tr' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=11Hj4Mo7qyZEI-RqE7BxYvqc3AuB5q4tr" -O dataset.zip && rm -rf /tmp/cookies.txt
7za x dataset.zip
rm dataset.zip

# echo "makeing virturl env"
# sudo apt-get -y install python3-venv
# python -m venv topo
# source topo/bin/activate

# pip3 install --upgrade setuptools pip

# echo "install dependencies"
# pip3 install torch==1.7.1+cu101 torchvision==0.8.2+cu101 torchaudio==0.7.2 -f https://download.pytorch.org/whl/torch_stable.html
# pip3 install numpy==1.17.3
# pip3 install scipy==1.3.2
# pip3 install scikit-image==0.18.1
# pip3 install Pillow==6.2.1
# pip3 install opencv-python==4.1.2.30
# pip3 install tqdm==4.47.0
# pip3 install matplotlib==3.1.1
