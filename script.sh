[! -d "/home/container/.npm-packages" ] && mkdir ~/.npm-packages ~/.npm-packages/lib
npm config set prefix ~/.npm-packages  
export PATH=~/.npm-packages/bin/:$PATH  
