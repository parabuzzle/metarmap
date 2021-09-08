
while true; do
	/usr/bin/sudo /usr/bin/python3 /home/pi/metarmap/metar.py & pid=$!
       	sleep 10
	echo "restarting"
	echo "kill $pid"
	/usr/bin/sudo kill $pid
done	
