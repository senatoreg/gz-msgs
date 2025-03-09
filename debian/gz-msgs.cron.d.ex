#
# Regular cron jobs for the gz-msgs package.
#
0 4	* * *	root	[ -x /usr/bin/gz-msgs_maintenance ] && /usr/bin/gz-msgs_maintenance
