install:
	install -t /usr/local/bin whatver

check:
	black whatver
	pylint whatver

