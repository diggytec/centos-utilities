#!/bin/bash                                                              
sudo yum install nginx -y                                                
sudo systemctl enable nginx                                              
sudo systemctl start nginx                                               
systemctl status nginx                                                   
sudo yum install mariadb-server -y                                       
sudo systemctl enable mariadb                                            
sudo systemctl start mariadb                                             
sudo mysql_secure_installation                                       
sudo yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm -y                                                                        
sudo yum install yum-utils -y                                            
sudo yum-config-manager --enable remi-php73                              
sudo yum install php-fpm php-mysql php-cli php-mbstring php-opcache php-curl php-gd -y                                                            
systemctl status php-fpm                                                 
sudo mkdir -p /var/www/html/example.com                                  
