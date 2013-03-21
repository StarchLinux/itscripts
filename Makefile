all:

install:
	mkdir -p "${DESTDIR}/etc/rc.d"
	cp rc.d/functions "${DESTDIR}/etc/rc.d/"
	cp rc.sysinit rc.sysexit rc.single rc.multiple "${DESTDIR}/etc/"
	chmod +x "${DESTDIR}"/etc/rc.*
