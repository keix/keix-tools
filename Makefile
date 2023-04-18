# 
# Tested with GNU Make 3.81 on macOS Monterey Version 12.2.1
#

PREFIX		= /usr/local/bin
SCRIPTS		= scripts

install:
	if [ ! -e $(PREFIX) ]; then mkdir $(PREFIX); fi
	chmod +x $(SCRIPTS)/*
	cp $(SCRIPTS)/* $(PREFIX)
	chmod -x $(SCRIPTS)/*
	echo Installation is completed.

