
.PHONY: install

install: /usr/bin/xprintidle /usr/bin/ffplay
	echo all done!

/usr/bin/xprintidle:
	sudo apt install xprintidle -y

/usr/bin/ffplay:
	sudo apt install ffplay -y

something:
	mkdir something
