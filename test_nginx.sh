#!/bin/bash


sudo cp -rf /home/ec2-user/environment/html/* /usr/share/nginx/html/

sudo cp nginx.conf /etc/nginx/nginx.conf

sudo chown root:root /etc/nginx/nginx.conf
#sudo chown root:root -R /home/ec2-user/environment/html

sudo service nginx restart
sudo service nginx reload

curl localhost
curl https://arjs.hebel.cloud
