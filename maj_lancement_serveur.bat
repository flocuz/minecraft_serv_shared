@echo off

git pull 

call java -Xmx1024M -Xms1024M -jar server.jar

git add .
git commit -m "session %date%"
git push