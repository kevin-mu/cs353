
sed -i -e '/^PermitRootLogin/s/^.*$/PermitRootLogin no/' /etc/ssh/sshd_config
sed -i -e '$aAllowUsers vmuser’ /etc/ssh/sshd_config
restart ssh


