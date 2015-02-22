echo "Instalando Elementary Tweaks"
arch=$(uname -m)
if [ "$arch" == "i686" -o "$arch" == "i386" -o "$arch" == "i486" -o "$arch" == "i586" ]; then
flag=1
else
flag=0
fi
echo "Criando Repositorio..."
sudo apt-add-repository ppa:versable/elementary-update
echo "Atualizando..."
sudo apt-get update
echo "Instalando..."
sudo apt-get install elementary-tweaks
echo "Concluido!"
