if pgrep -fx "wall.sh" > /dev/null
then
	kill $(pgrep -f wall.sh) ;
	while true; do
		xwallpaper --zoom $(ls /home/vader/media/img/wall/* | shuf -n 1)
		sleep 20m
	done
else
	while true; do
		xwallpaper --zoom $(ls /home/vader/media/img/wall/* | shuf -n 1)
		sleep 20m
	done
fi
	
