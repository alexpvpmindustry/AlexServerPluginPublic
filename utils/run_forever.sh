while :
do
  echo "starting game server command"
  echo "started server: " >> server_start.log ;date >> server_start.log
  java -jar server-release.jar
  sleep 5
done
