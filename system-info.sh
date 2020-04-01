rm -f system-info.txt

echo >> system-info.txt
uname -a >> system-info.txt
echo >> system-info.txt
cat /etc/redhat-release >> system-info.txt
echo >> system-info.txt
hostname -I >> system-info.txt
echo >> system-info.txt
lscpu >> system-info.txt
echo >> system-info.txt
free -g >> system-info.txt
echo >> system-info.txt
df -h >> system-info.txt
echo >> system-info.txt
lsblk >> system-info.txt
echo >> system-info.txt

netstat -ltn >> system-info.txt
echo "press q"
top -d1 >> system-info.txt
