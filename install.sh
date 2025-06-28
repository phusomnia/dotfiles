sudo apt update

# [Firmware]
sudo apt install firmware-linux-nonfree alsa-utils -y

# [WM]
sudo apt install i3 xorg -y

# [Audio]
sudo apt install pavucontrol pulseaudio -y

# [Browser]
sudo apt update && sudo apt install extrepo -y
sudo extrepo enable librewolf
sudo apt update && sudo apt install librewolf -y

# [Requirement]
sudo apt install rofi thunar lightdm network-manager kitty nitrogen -y

