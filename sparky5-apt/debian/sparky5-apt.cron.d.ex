#
# Regular cron jobs for the sparky5-apt package
#
0 4	* * *	root	[ -x /usr/bin/sparky5-apt_maintenance ] && /usr/bin/sparky5-apt_maintenance
