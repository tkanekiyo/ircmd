PROG    = light_on.txt light_off.txt light_small.txt heater_on.txt heater_off.txt aircon_on.txt ircon_off.txt
INSTALL_DIR = /usr/local/ircmd

install:
	install -p -m 644 ${PROG} ${INSTALL_DIR}

uninstall:
	rm -rf ${INSTALL_DIR}/${PROG}
