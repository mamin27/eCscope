#
# Regular cron jobs for the ecscope package
#
0 4	* * *	root	[ -x /usr/bin/ecscope_maintenance ] && /usr/bin/ecscope_maintenance
