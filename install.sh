cd /home/vmuser
#install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
source ~/.bashrc

#install latest node
nvm install --lts

#enter directory where web-app is stored
cd cs353/myapp

#install node libraries listed in package.json
npm install

#start running app.js
node app.js

