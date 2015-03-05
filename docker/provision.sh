sudo apt-get -y update

command -v hubot &>/usr/bin//null || {
  npm install -g hubot coffee-script

  sudo apt-get install -y docker.io


  wget -qO- https://get.docker.com/gpg | apt-key add -
  echo deb http://get.docker.com/ubuntu docker main > /etc/apt/sources.list.d/docker.list
  apt-get update
  sudo apt-get install -y lxc-docker


  sudo gpasswd -a vagrant docker
}
docker run -d ubuntu /bin/bash
