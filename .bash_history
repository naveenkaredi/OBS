sudo apt-get update
sudo apt-get -y install xfce4
sudo apt-get -y install xrdp
sudo systemctl enable xrdp
echo xfce4-session >~/.xsession
sudo service xrdp restart
sudo vim /etc/apt/sources.list.d/google-chrome.list
sudo wget https://dl.google.com/linux/linux_signing_key.pub
sudo apt-key add linux_signing_key.pub
sudo apt update
sudo apt install google-chrome-stable
