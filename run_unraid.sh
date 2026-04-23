service pp2host start
tail -F /etc/pp2host/static/playlog.txt &
wait -n
