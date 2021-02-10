echo "Download dataset..."
cd datasets
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1ZsN69-eJEn-PdR0E80xrtDw6dfbkh8qR' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1ZsN69-eJEn-PdR0E80xrtDw6dfbkh8qR" -O dataset.zip && rm -rf /tmp/cookies.txt
7za x dataset.zip
rm dataset.zip
