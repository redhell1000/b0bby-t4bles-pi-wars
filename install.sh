echo "Installing pre-requisite libraries"
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python-opencv
sudo apt-get install xboxdrv
pip install pillow
pip install numpy
wget https://raw.githubusercontent.com/FRC4564/Xbox/master/xbox.py #need this for controlling xbox
