sudo apt update

# # [Firmware]
sudo apt install firmware-linux-nonfree alsa-utils -y

# # [WM]
sudo apt install i3 xorg -y

# # [Audio]
sudo apt install pavucontrol pulseaudio -y

# # [Browser]
sudo apt update && sudo apt install extrepo -y
sudo extrepo enable librewolf
sudo apt update && sudo apt install librewolf -y
curl -fsSL https://packages.microsoft.com/keys/microsoft.asc | sudo gpg --dearmor -o /usr/share/keyrings/microsoft.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/microsoft.gpg] https://packages.microsoft.com/repos/edge stable main" | sudo tee /etc/apt/sources.list.d/microsoft-edge.list > /dev/null
sudo apt update
sudo apt install microsoft-edge-stable -y

sudo apt install rofi thunar network-manager kitty nitrogen -y

