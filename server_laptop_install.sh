# Designed for use on Ubuntu 18.04 LTS
# Remove unused programs
sudo apt-get remove -y ubuntu-web-launchers rhythmbox* deja-dup gnome-mines gnome-mahjongg gnome-sudoku shotwell* thunderbird*
sudo apt-get autoremove -y
# Install needed programs
sudo apt-get install -y git mongodb android-tools-adb python3-venv
sudo snap install --classic android-studio 
sudo snap install --classic slack 
sudo snap install --classic pycharm-community
# Save git password
git config --global credential.helper store
