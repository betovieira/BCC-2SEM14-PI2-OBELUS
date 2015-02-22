echo "Instalando Sublime-Text"
arch=$(uname -m)
if [ "$arch" == "i686" -o "$arch" == "i386" -o "$arch" == "i486" -o "$arch" == "i586" ]; then
flag=1
else
flag=0
fi
echo "Atualizando Sistema..."
sudo apt-get update
echo "Criando Repositorio..."
sudo add-apt-repository ppa:webupd8team/sublime-text-2
echo "Atualizando..."
sudo apt-get update
echo "Instalando..."
sudo apt-get install sublime-text
echo "Concluido!"

