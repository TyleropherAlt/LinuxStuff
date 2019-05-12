sudo snap install atom
sudo apt-get install python3
sudo apt-get install python3-pip
sudo apt-get install python3-tk
sudo add-apt-repository ppa:kdenlive/kdenlive-stable
sudo apt-get install kdenlive
sudo apt install kde-runtime
sudo snap install obs-studio
sudo apt install ffmpeg
sudo snap install chromium
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update
sudo apt install nvidia-driver-418 nvidia-settings
sudo apt install libvulkan1 libvulkan1:i386

sudo apt install tasksel
sudo apt update
sudo apt-get upgrade
echo Do You Want to Install KDE (yes or no)?
read input
if [input == "yes"]
then
  sudo tasksel install kubuntu-desktop
fi
if [input == "no"]
then
  break
fi
echo Done..
read d
