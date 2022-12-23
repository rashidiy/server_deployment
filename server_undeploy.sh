project_name=${1:-nothing_qwertyusgh}

sudo rm -rf /var/www/$project_name
sudo rm /etc/nginx/sites-enabled/$project_name
sudo rm /etc/nginx/sites-available/$project_name
sudo rm /etc/systemd/system/${project_name}.service
sudo service nginx restart