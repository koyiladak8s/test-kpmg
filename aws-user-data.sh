#! /bin/bash
sudo apt update && sudo apt upgrade
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
minikube start
kubectl create configmap mediawiki-configmap --from-file=./mediawiki-test.csv


# sudo apt-get install -y apache2
# sudo systemctl start apache2
# sudo systemctl enable apache2
# sudo apt install imagemagick php7.4 php7.4-{fpm,intl,xml,curl,gd,mbstring,mysql,apcu,zip}





# echo "<h1>AWS Virtual Machine deployed with Terraform</h1>" | sudo tee /var/www/html/index.html
