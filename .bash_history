cd /etc/yum.repos.d
ls
cd
sudo yum install -y docker
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version
yum install -y git
docker pull ruby:2.2
systemctl start docker.service
git clone https://github.com/nicbarker/campusfloraweb.git
ls
cd campusfloraweb/
vi docker/Dockerfile-mysql
docker-compose up
docker-compose run rails rake db:migrate
docker-compose up -d
docker-compose up
chmod u+x bin/rails
docker-compose up -d
docker-compose run rails rake db:migrate
curl ip.sb
iptables-save
curl http://localhost:3000
docker-compose up
rake tmp:clear
lsof -i
lsof -i:3000
thin start --ssl
docker-compose up
