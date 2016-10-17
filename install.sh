sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
deb https://apt.dockerproject.org/repo ubuntu-xenial main
sudo apt-get update
sudo apt-get purge lxc-docker
sudo apt-get update
sudo apt-get install docker.io


