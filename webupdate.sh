# updates the gihub with the current README.md file
# This script is being run by cron 

cd /root/firstweb/
echo "1"
git add -A
echo "updated"
git commit -m "updated README.md"
echo "2"
git push origin master
echo "3"
