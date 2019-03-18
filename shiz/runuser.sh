if [ -x /usr/sbin/su-exec ]; then
	su-exec $1 /bin/bash -c "${*:2}"
else
	su -s /bin/bash $1 -c "${*:2}"
fi
