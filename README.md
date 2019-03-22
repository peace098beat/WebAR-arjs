

# README

AR.jsを利用するためのHTTPS化したスタティックページ

## 環境

1. nginxをインストール済み
sudo service nginx start
sudo service nginx restart
sudo service nginx reload

sudo chkconfig nginx on
sudo service nginx status
nginx -v

/etc/nginx/nginx.confにてrootを書き換え.
        # root         /usr/share/nginx/html;
        root         /home/ec2-user/environment/html;

 curl localhost# WebAR-arjs
# WebAR-arjs
