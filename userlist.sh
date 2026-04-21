read -p "enter username:" username 
sudo useradd -m "$username"
sudo passwd "$username"
cat /etc/passwd | grep $username | wc -l 
echo "user with $username with $passwd is created successfully"

