export CFLAGS="${CFLAGS} -O2 -D__QNXTARGET__"
export CXXFLAGS="${CXXFLAGS} -O2 -D__QNXTARGET__"

./configure \
	--prefix=/usr/local \
	--mandir=/usr/local/share/man \
	--infodir=/usr/local/share/info \
	--sysconfdir=/etc \
	--with-lib-path=/usr/lib:/usr/local/lib \
	--with-bugurl=https://github.com/qnx-ports/aports/issues \
	--enable-plugins \
	--disable-gdb \
    	--disable-gdbserver \
	--disable-gprofng \
	--disable-multilib \
	--disable-nls \
	--disable-werror \
	--enable-64-bit-bfd \
	--enable-colored-disassembly \
	--enable-default-execstack=no \
	--enable-default-hash-style=gnu \
	--enable-deterministic-archives \
	--enable-ld=default \
	--enable-new-dtags \
	--enable-relro \
	--enable-threads \
	--enable-shared \
	--enable-install-libiberty \
	--with-mmap \
	--with-pic \
	--with-system-zlib \
	--with-zstd \
	--enable-jansson \
	--with-static-standard-libraries 


