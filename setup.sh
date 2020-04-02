sudo apt-get update -y
sudo apt install -y docker.io; sudo systemctl start docker; sudo systemctl enable docker # install and start docker
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose; sudo chmod +x /usr/local/bin/docker-compose # installdocker compose
git clone https://github.com/buildit/devops-test.git; cd devops-test
sudo docker build --tag buildit-v1 .
sudo docker-compose up --scale builditapp=2 -d
