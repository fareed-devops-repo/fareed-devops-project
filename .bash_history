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
cd ~/Downloads
ls
git init
pwd
git init
sudo yum install git -y
git init
clear
  git config --global user.name "Fareed-Jamal"
git config --global user.email "fareeduddinahmed12@gmail.com"
git add .
ls
git commit -m "Initial commit with Python scripts and CSV file"
clear
ls
# 1. Initialize git (already done, but just to confirm)
git init
# 2. Add the remote GitHub repository
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
# Example: git remote add origin https://github.com/fareeduddin/fareed-devops-project.git
# 3. Add all files to staging
git add .
# 4. Commit the files with a message
git commit -m "Added Python scripts and CSV for AWS project"
# 5. Set the branch to main
git branch -M main
# 6. Push to GitHub
git push -u origin main
git init
