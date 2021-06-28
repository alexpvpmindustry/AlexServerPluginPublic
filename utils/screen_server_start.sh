SCRNAME="${PWD##*/}"
echo creating screen $SCRNAME
if ! screen -ls | grep -q $SCRNAME; then
  screen -S $SCRNAME -dm bash -c 'java -jar server-release.jar'
  echo screen $SCRNAME created, server started.
else
  echo the screen $SCRNAME exists, please connect to it instead.
fi
echo command end
