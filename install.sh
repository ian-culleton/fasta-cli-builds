

echo "Setting up..."
mkdir fasta-tmp
cd fasta-tmp
echo "pulling latest CLI build..."
git clone https://github.com/ian-culleton/fasta-cli-builds.git

echo "installing..."
sudo cp fasta-cli-builds/versions/0.1.0/fasta-cli /usr/local/bin
cd /usr/local/bin && ls

echo "cleaning up..."
cd ..
rm -rf fasta-tmp
echo "Installation complete"
