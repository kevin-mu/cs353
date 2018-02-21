cd /home/vmuser
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
source ~/.bashrc
nvm install --lts
cd cs353/myapp
npm install
node app.js

