cd /gsnova
wget http://github.com/yinqiwen/gsnova/releases/download/$VER/gsnova_linux_amd64-$VER.tar.bz2 
bzip2 -d gsnova_linux_amd64-$VER.tar.bz2
chmod +x gsnova 
./gsnova -cmd -server -http :$PORT -window $Window -window_refresh $Window_Refresh -user "*" -log console
