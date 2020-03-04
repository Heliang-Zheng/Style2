sudo apt-get update
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt-get update
sudo apt-get install python3.6 -y
sudo apt-get install python3.6-dev -y
sudo /usr/bin/python3.6 -m pip install lmdb
sudo /usr/bin/python3.6 -m pip install opencv-python
sudo /usr/bin/python3.6 -m pip install pillow
sudo /usr/bin/python3.6 -m pip install tensorflow-gpu==1.14

