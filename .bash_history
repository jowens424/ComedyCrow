ssh root@165.22.191.242
certbot --apache
Invoke-WebRequest https://github.com/digitalocean/doctl/releases/download/v1.91.0/doctl-1.91.0-windows-amd64.zip -OutFile ~\doctl-1.91.0-windows-amd64.zip
adduser jowens
usermod -aG sudo jowens
ufw app list
ufw allow OpenSSH
ufw enable
ufw status
rsync --archive --chown=jowens:jowens ~/.ssh /home/jowens
IMPORTANT:
openssl req
openssl req        -key domain.key        -new -out domain.csr
openssl req -key comedycrow.key
openssl req
sudo mkdir -p /var/www/comedycrow.com/public_html
sudo mkdir -p /var/www/comedycrow.com_2/public_html
sudo mkdir -p /var/www/comedycrow.com/public_html
sudo mkdir -p /var/www/www.comedycrow.com/public_html
sudo chown -R $USER:$USER /var/www/your_domain_1/public_html
sudo chown -R $USER:$USER /var/www/your_domain_2/public_html
sudo chown -R $jowens:$jowens /var/www/comedyrow.com/public_html
sudo chmod -R 755 /var/www/
nano/var/www/comedycrow.com/public_html/index.html
cd var/www/
cd /var/www/
ls
nano comedycrow.com/public_html/index.html
cp /comedycrow.com/public_html/index.html /var/www/www.comedycrow.com/public_html/index.html
nano /var/www/www.comedycrow.com/public_html/index.html
nanp /var/www/www.comedycrow.com/public_html/index.html
nano /var/www/www.comedycrow.com/public_html/index.html
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/comedycrow.com.conf
sudo nano /etc/apache2/sites-available/comedycrow.conf
sudo cp /etc/apache2/sites-available/comedycrow.conf /etc/apache2/sites-available/www.comedycrow.com.conf
sudo nano /etc/apache2/sites-available/www.comedycrow.com.conf
sudo a2ensite comedycrow.com.conf
sudo a2dissite 000-default.conf
sudo a2ensite www.comedycrow.com.conf
sudo a2dissite 000-default.conf
sudo apache2ctl.configtest
sudo apache2ctl configtest
cd ^
cd /var/
cd 
sudo apache2ctl configtest
nano /var/www/www.comedycrow.com/public_html/index.html
sudo nano /etc/apache2/sites-available/www.comedycrow.com.conf
sudo apache2ctl configtest
sudo nano /etc/apache2/sites-available/www.comedycrow.com.conf
sudo apache2ctl configtest
sudo systemctl restart apache2
certbot --apache -d comedycrow.com -d www.comedycrow.com
cd /etc/letsencrypt/live/comedycrow.com/
ls
nano fullchain.pem 
nano cert.pem
nano fullchain.pem
cd /etc
cd
sudo apt install certbot python3-certbot-apache
sudo nano /etc/apache2/sites-available/comedycrow.com.conf
sufo ufw status
sudo ufw status
sudo ufw allow 'Apache Full'
sudo nano /etc/ssl/cert.pem
sudo nano /etc/ssl/key.pem
sudo ufw allow 'Nginx Full'
sudo apt update
sudo apt install nginx
sudo ufw app list
sudo ufw allow 'Nginx HTTP'
sudo ufw status
systemctl status nginx
sudo ufw allow 'Nginx Full'
sudo ufw status
sudo rm /etc/nginx/sites-enabled/default
sudo nano /etc/nginx/sites-available/comedycrow.com
sudo nginx -t
sudo systemctl restart nginx
sudo nano /etc/ssl/cloudflare.crt
sudo nano /etc/nginx/sites-available/comedycrow.com
sudo nginx -t
sudo systemctl restart nginx
