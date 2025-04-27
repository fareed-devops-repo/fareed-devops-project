sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
sudo systemctl enable httpd
sudo systemctl restart httpd
echo "<h1>Hello from EC2 - DevOps by Fareeduddin</h1>" | sudo tee /var/www/html/index.html
sudo nano /var/www/html/index.html
ping 8.8.8.8
clear
sudo yum install python3 -y
pip3 install boto3
clear
sudo yum install awscli -y
aws configure
nano list_s3_buckets.py
python3 list_s3_buckets.py
aws configure
nano list_buckets.py
python3 list_buckets.py
nano list_buckets.py
python3 list_buckets.py
nano count_objects.py
python3 count_objects.py
nano students.csv
nano analyze_students.py
python3 analyze_students.py
ls
