#
# Regular cron jobs for the sparky-apt-sb package
#
0 4	* * *	root	[ -x /usr/bin/sparky-apt-sb_maintenance ] && /usr/bin/sparky-apt-sb_maintenance
