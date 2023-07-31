echo 'Installing Picom , i3-gaps...'
pacman -S picom i3-gaps 
echo 'Installing autotiling(Requires AUR)'
yay -S autotiling
echo 'Installing Bumblebee Status...'
git colne https://github.com/tobi-wan-kenobi/bumblebee-status
echo '!!Copy the file to .config' 
echo 'Installing xborder...'
git clone https://github.com/deter0/xborder
cd xborder
echo 'Installing xborder essentials...'
pacman -S python3-pip
chmod +x xborders
pip install -r requirements.txt
echo 'type ./xborders --help to help'
echo 'done'
