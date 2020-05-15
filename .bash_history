ec2-34-217-175-243.us-west-2.compute.amazonaws.com
sudo yum -y update
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo chkconfig docker on
sudo yum install -y git
sudo systemctl enable docker
sudo status docker
cd
sudo docker status
sudo docker version
sudo service docker start
sudo docker status
sudo status docker
sudo run docker hello world
sudo docker run  hello world
docker pull jenkins
sudo docker pull jenkins
docker images
sudo docker images
sudo docker run -d -name sample -p 8080:8080 -p 50000:50000 -v jenkins-data:/var/jenkins_home   -v /var/run/docker.sock:/var/run/docker.sock \ cd14cecfdb3a
sudo docker run -d --name sample -p 8080:8080 -p 50000:50000 -v jenkins-data:/var/jenkins_home   -v /var/run/docker.sock:/var/run/docker.sock  cd14cecfdb3a
docker run   -u root   --rm   -d   -p 8080:8080   -p 50000:50000   --name myjenkin   -v jenkins-data:/var/jenkins_home   -v /var/run/docker.sock:/var/run/docker.sock   jenkinsci/blueocean
sudo docker run   -u root   --rm   -d   -p 8080:8080   -p 50000:50000   --name myjenkin   -v jenkins-data:/var/jenkins_home   -v /var/run/docker.sock:/var/run/docker.sock   jenkinsci/blueocean
docker run   -u root   --rm   -d   -p 8080:8080   -p 50000:50000   --name myjenkin   -v jenkins-data:/var/jenkins_home   -v /var/run/docker.sock:/var/run/docker.sock   jenkinsci/blueocean
docker run   -u root   --rm   -d   -p 8080:8080   -p 50000:50000   --name myjenkin   -v jenkins-data:/var/jenkins_home   -v /var/run/docker.sock:/var/run/docker.sock   jenkins
docker images
sudo docker images
docker run   -u root   --rm   -d   -p 8080:8080   -p 50000:50000   --name myjenkin   -v jenkins-data:/var/jenkins_home   -v /var/run/docker.sock:/var/run/docker.sock  cd14cecfdb3a
sudo docker run --name sam -p 8080:8080 -p 50000:50000 -v data:/var/jenkins_home cd14cecfdb3a
docker ps
sudo docker ps -a
sudo docker start 2c84bd826e00
sudo docker ps
sudo docker exec 2c84bd826e00 sh
echo
echo 11
docker inspect 2c84bd826e00
sudo docker inspect 2c84bd826e00
sudo docker run --name sam -p 8080:8080 -p 50000:50000 -v data:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock   cd14cecfdb3a
sudo docker run --name mod -p 8080:8080 -p 50000:50000 -v data:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock   cd14cecfdb3a
sudo docker run --name mod -p 8080:8080 -p 50000:50000 -v data:/var/jenkins_home -v /var/run/docker:/var/run/docker.sock   cd14cecfdb3a
sudo docker run --name mod -p 8080:8080 -p 50000:50000 -v data:/var/jenkins_home -v /sock:/var/run/docker.sock   cd14cecfdb3a
sudo docker run --name mod -p 8080:8080 -p 50000:50000 -v data:/var/jenkins_home -v sock:/var/run/docker.sock   cd14cecfdb3a
sudo docker run --name mod -p 8080:8080 -p 50000:50000 -v data:/var/jenkins_home -v deb:/var/run/docker.sock   cd14cecfdb3a
sudo docker run --name mod -p 8080:8080 -p 50000:50000 -v data:/var/jenkins_home -v deb:/var/run/docker  cd14cecfdb3a
sudo docker run --name mod -p 8080:8080 -p 50000:50000 -v data:/var/jenkins_home  cd14cecfdb3a
sudodocker ps
sudo docker ps
cd /var/jenkins_home/secrets/initialAdminPassword
ls
cd
cd var
ls
sudo docker ps
docker  attach 2c84bd826e00
sudo docker  attach 2c84bd826e00
clear
sudo docker ps
sudo docker ps -a
sudo docker rm 573d32976c99
sudo docker ps -a
sudo docker run 2c84bd826e00
sudo docker start 2c84bd826e00
ls
cd
sudo ls
df -hT
cd
ls
sudo usermod -aG docker $USER
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo service docker restart
cd
ls
docker ps
sudo docker ps
sudo docker ps -a
sudo docker  rm 2c84bd826e00
sudo docker ps -a
sudo docker images
sudo docker run --name sample -p 8080:8080 -p 50000:50000 -v jd:/var/jenkins_home cd14cecfdb3a
sudo docker ps -a
sudo docker start fb0b94ff8f0c
sudo docker exec -it fb0b94ff8f0c bash
