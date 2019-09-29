# updates the gihub with the current README.md file
# This script is being run by cron 

if [[ $(pwd) != "/root/firstweb" ]]
then
	cd /root/firstweb
elif [[ $(pwd) == "/root/firstweb" ]]
then
	git add -A
	git commit -m "updated README.md"
	git push --all origin
fi
