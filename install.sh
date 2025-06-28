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
