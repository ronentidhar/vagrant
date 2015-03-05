sudo apt-get -y update
sudo apt-get -y install nginx

sudo rm -rf /etc/nginx/sites-enabled/
sudo cp -r /vagrant/sites-enabled /etc/nginx/

#sudo rm -rf /usr/share/nginx/www/
#sudo ln -s /vagrant/www /usr/share/nginx/www

service nginx start
