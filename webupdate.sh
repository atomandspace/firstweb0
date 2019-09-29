# updates the gihub with the current README.md file
# This script is being run by cron 

$(cd /root/firstweb/)
$(git add -A)
$(git commit -m "updated README.md")\
$(git push)
