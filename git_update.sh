#!/bin/sh

dir=/Users/hyunyoung/Documents/HC/websites/test/
hub="https://github.com/hychoi05"
now=$(date +"%m-%d-%Y") 

cd $dir
/usr/bin/git pull "$hub"/kensho      # Update the database_creator script

/usr/bin/git add -A                   # Record any changes
/usr/bin/git commit -m "Scheduled update $now"
/usr/bin/git push origin master
echo "hychoi05" 
echo "Btrfiwyst14" 
exit 0
