#
# Regular cron jobs for the qt6base package
#
0 4	* * *	root	[ -x /usr/bin/qt6base_maintenance ] && /usr/bin/qt6base_maintenance
