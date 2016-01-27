APPBUILD = s
APPNAME = search

all:
	go build .

install: all
	sudo install -d /usr/local/bin
	sudo install -c ${APPBUILD} /usr/local/bin/${APPNAME}

uninstall:
	sudo rm /usr/local/bin/${APPNAME}
