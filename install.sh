sudo apt update
sudo apt install -y ntp
sudo apt install -y wget
sudo apt install -y unzip
sudo apt install -y git
sudo apt install -y make
sudo apt install -y build-essential

git clone https://github.com/terminal-labs/spinglass-states.git
cd spinglass-states

sudo make linux

source /home/${USER}/miniconda3/etc/profile.d/conda.sh
