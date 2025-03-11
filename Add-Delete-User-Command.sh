- sudo nano /etc/ssh/sshd_config
Find the Line containing 'PasswordAuthentication' parameter and change its value from 'no' to 'yes'

PasswordAuthentication yes

1. sudo adduser --badnames "emailaddress/username"
2. sudo passwd "emailaddress/username"


How to Delete/Remove Users in Linux using userdel command
$ - sudo userdel <user_name>

sudo adduser --badnames APrakash
sudo passwd APrakash

sudo adduser --badnames DMishra
sudo passwd DMishra

sudo adduser --badnames KDebnath
sudo passwd KDebnath

sudo adduser --badnames SSen
sudo passwd SSen

sudo adduser --badnames UBhattacharyya
sudo passwd UBhattacharyya