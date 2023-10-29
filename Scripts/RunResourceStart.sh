
sudo apt update
sudo apt install docker.io -y
sudo docker run -it -d --name=n1 -p 80:80 nginx 