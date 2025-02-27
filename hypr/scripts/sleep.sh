swayidle -w \
    timeout 1200 'hyprctl dispatch dpms off ' \
    timeout 1800 'systemctl suspend' \
    resume 'hyprctl dispatch dpms on' \
    before-sleep 'hyprlock'
