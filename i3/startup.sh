# [rofi]
bindsym $mod+shift+d exec rofi -show run

# [polybar]
exec_always --no-startup-id pkill -9 polybar && polybar top &

# [picom]
exec_always --no-startup-id picom --experimental-backend --config ~/.config/picom/picom.conf

# [nitrogen]
exec_always --no-startup-id nitrogen --restore

# [capture screen]
bindsym Print exec --no-startup-id flameshot gui

# [polkit]
# exec --no-startup-id lxpolkit

# [Time]
exec_always --no-startup-id sudo timedatectl set-timezone Asia/Ho_Chi_Minh


