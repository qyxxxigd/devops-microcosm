sudo apt update

# install docker
curl -sSL https://get.docker.com/ | sh
# curl -fsSL get.docker.com -o get-docker.sh
# sudo sh get-docker.sh

# install docker-compose
# sudo apt install python-pip -y
# sudo pip install docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
