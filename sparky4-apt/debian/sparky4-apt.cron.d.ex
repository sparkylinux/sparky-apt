#
# Regular cron jobs for the sparky4-apt package
#
0 4	* * *	root	[ -x /usr/bin/sparky4-apt_maintenance ] && /usr/bin/sparky4-apt_maintenance
