if [[ ! -z "${PUID}" ]]; then
	usermod -o -u $PUID $1
	if [[ ! -z "${PGID}" ]]; then
		groupmod -o -g $PGID $1
	fi
fi
