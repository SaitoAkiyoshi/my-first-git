exit
sudo amazon-linux-extras list
dnf list available
sudo dnf update -y
sudo su
sudo su
sudo chown -R ec2-user:ec2-user /var/www/html
cd ~/Desktop
scp -i ~/.ssh/aws-training-20260226.pem 板垣李光人_第4回PLM総会.jpg ec2-user@54.249.63.58:/var/www/html/
ls /var/www/html/
aws lambda invoke MyFirstFunction
aws lambda invoke --function-name MyFirstFunction output.json
cat output.json
sudo yum install git -y
ssh-keygen -t rsa -b 4096 -C "masha.kennedy.0924@gmail.com"
ssh -T git@gitlab.com
ssh-keygen -t rsa -b 4096 -C "masha.kennedy.0924@gmail.com"
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
git config --global user.name "SaitoAkiyoshi"
git config --global user.email "masha.kennedy.0924@gmail.com"
ssh-keygen -t ed25519 -C "masha.kennedy.0924@gmail.com"
rm ~/.ssh/id_rsa*
git add output.json
aws lambda invoke     --function-name MyFirstFunction     --payload '{"key": "value"}'     result.json
git clone https://github.com
sudo yum unstall aws-cli -y
git init
git add output.json
git commit -m "Add Lambda execution result"
git push origin main
cd git@github.com:SaitoAkiyoshi/my-first-git.git
git remote add output.json
git remote add https://github.com/SaitoAkiyoshi/my-first-git
git remote add origin git@github.com:SaitoAkiyoshi/my-first-git.git
git add output.json
git commit -m "Add Lambda execution result"
git push
git push -u origin master
cat ~/.ssh/id_rsa.pub
git config --global user.name "SaitoAkiyoshi"
git config --global user.email "masha.kennedy.0924@gmail.com"
ssh-keygen -t ed25519 -C "masha.kennedy.0924@gmail.com"
rm ~/.ssh/id_rsa*
cat ~/.ssh/id_rsa.pub
cat ~/.ssh/id_ed25519.pub
git push origin main
git push origin master
aws lambda invoke   --function-name MyFirstFunction   --payload '{"base_pay": 1000, "overtime_hours": 10}'   --cli-binary-format raw-in-base64-out   calculation_result.json
cat calculation_result.json
aws lambda invoke   --function-name MyFirstFunction   --payload '{"base_pay": 1000, "overtime_hours": 10}'   --cli-binary-format raw-in-base64-out   calculation_result.json
cat calculation_result.json
git add calculation_result.json
git commit -m "割増率1.35を使用した残業代計算の実行結果"
git push origin master
git pull origin master
git push origin master
git config pull.rebase false
git pull origin master
git push origin master
mkdir src results
mv lambda_function.py src/
touch src/lambda_function.py
nano src/lambda_function.py
mv output.json results/
mv calculation_result.json results/
git add .
git commit -m "Organize folder structure: code in src/ and results in results/"
git push origin master
git rm --cached .ssh/id_ed25519
git rm --cached .ssh/id_ed25519.pub
echo ".ssh/" >> .gitignore
git add .
git commit -m "Remove secrets and update directory structure"
git push origin master
git pull origin master
nano README.md
git pull origin master
git add README.md
git commit -m "Refresh README with organized structure"
git push origin master
