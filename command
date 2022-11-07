# ENABLE PING
sudo chmod u+s /bin/ping

# TERMINATOR THEMES
mkdir -p $HOME/.config/terminator/plugins
wget https://git.io/v5Zww -O $HOME"/.config/terminator/plugins/terminator-themes.py"
sudo  pip3 install requests
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
