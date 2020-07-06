configure --prefix=%PREFIX% --with-python --enable-pygwy
if errorlevel 1 exit 1
make
if errorlevel 1 exit 1
make check 
if errorlevel 1 exit 1
make install
if errorlevel 1 exit 1
