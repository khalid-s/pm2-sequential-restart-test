sudo service mongod start
sudo chmod -R 777 ~/.pm2


pm2 delete all

cd /var/www/projects/one
npm start

cd /var/www/projects/two
npm start

cd /var/www/projects/three
npm start
