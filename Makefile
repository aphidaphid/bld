BINDIR=/usr/local/bin
SHRDIR=/usr/local/share

install:
	cp ./bld ${BINDIR}

	mkdir -p ${SHRDIR}/bld/templates/

	cp -r default-template default
	mv default ${SHRDIR}/bld/templates/
	chmod +xrw ${SHRDIR}/bld/templates/default/*/

uninstall:
	rm ${BINDIR}/bld
	rm -rf ${SHRDIR}/bld/
