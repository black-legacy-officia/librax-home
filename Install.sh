pkg update
pkg install proot-distro wget -y
wget -O librax-home-backup.tar.gz "https://github.com/black-legacy-officia/librax-home/releases/download/v0.1.0/librax-home-backup.tar.gz"
proot-distro restore librax-home-backup.tar.gz
