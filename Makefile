.PHONY: install remove

install:
	sudo cp ./pacup /usr/bin/pacup
	sudo chmod 755 /usr/bin/pacup

remove:
	sudo rm /usr/bin/pacup