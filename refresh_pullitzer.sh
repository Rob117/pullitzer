sudo echo 'Restarting Pullitzer'
sudo kill $(ps aux | grep pullitzer | awk '{print $2}')
cd pullitzer
screen -d -m -S "pullitzer" /home/ubuntu/pullitzer/bin/hubot -a rocketchat
