echo "Iniciando instalador Allegro5"
arch=$(uname -m)
if [ "$arch" == "i686" -o "$arch" == "i386" -o "$arch" == "i486" -o "$arch" == "i586" ]; then
flag=1
else
flag=0
fi
echo "Baixando dependencias do Allegro 5..."
sudo apt-get install build-essential subversion cmake xorg-dev libgl1-mesa-dev libglu-dev
sudo apt-get install libpng-dev libz-dev libcurl4-gnutls-dev libfreetype6-dev libjpeg-dev libvorbis-dev libopenal-dev libphysfs-dev libgtk2.0-dev libasound-dev libflac-dev libdumb1-dev
sudo apt-get install exuberant-ctags dvi2ps dvipdfmx latex2html pandoc
echo "Instalando Allegro 5..."
cd allegro-5.0.10
cmake -DCMAKE_INSTALL_PREFIX=/usr .
make
sudo make install
cd ..
echo "Allegro 5 Instalado"
