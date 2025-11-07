

pidof picom 1> /dev/null || picom --config ~/.config/picom/picom.conf &
exec dwm
