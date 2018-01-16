sudo chown -R vagrant:vagrant /vagrant
sudo chmod -R 755 /vagrant
sudo su 
service nginx start 
postfix stop
sudo chown -R php-fpm:php-fpm /vagrant/var
sudo chown -R php-fpm:php-fpm /vagrant/pub/static
sudo chown -R php-fpm:php-fpm /vagrant/pub/media/
sudo chown -R php-fpm:php-fpm /vagrant/generated
