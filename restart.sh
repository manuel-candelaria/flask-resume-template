# Stop flask-resume-template SERVICE
# Stop nginx server
sudo systemctl stop flask-resume-template
sudo systemctl stop  nginx

# restar service
#restart nginx
sudo systemctl daemon-reload
sudo systemctl start flask-resume-template
sudo systemctl enable flask-resume-template
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl restart nginx
