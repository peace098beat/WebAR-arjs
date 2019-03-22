

# README

AR.jsを利用するためのHTTPS化したスタティックページ

## 環境

1. nginxをインストール済み
```
sudo service nginx start
sudo service nginx restart
sudo service nginx reload

sudo chkconfig nginx on
sudo service nginx status
nginx -v

```


2. デプロイ
```
htmlのファイルは/usr/shared/nginx/htmlにある
ユーザディレクトリ/home/ec2-user/environment/html内で編集して
以下コマンドででデプロイすることができる.

$ bash test_nginx.sh


```

以上