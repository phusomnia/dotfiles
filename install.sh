sudo apt update

# [Firmware]
sudo apt install firmware-linux-nonfree alsa-utils -y

# [WM]
sudo apt install i3 xorg lightdm thunar -y

# [Audio]
sudo apt install pavucontrol pulseaudio -y

# [Browser]
sudo apt update && sudo apt install extrepo -y
sudo extrepo enable librewolf
sudo apt update && sudo apt install librewolf -y

curl -O mes.deb "https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/microsoft-edge-stable_138.0.3351.55-1_amd64.deb"
sudo dpkg -i microsoft-edge-stable_138.0.3351.55-1_amd64.deb

curl -L -o code.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
sudo dpkg -i code.deb

# [Network]
sudo apt install network-manager -y 

# [Terminal]
sudo apt install kitty fish -y 

# [Bar]
sudo apt install polybar picom -y

# [Search]
sudo apt install rofi -y

# [Image]
sudo apt install nitrogen -y

# [Dotnet]
curl -L https://dot.net/v1/dotnet-install.sh -o dotnet-install.sh
chmod +x ./dotnet-install.sh
./dotnet-install.sh --channel 9.0
