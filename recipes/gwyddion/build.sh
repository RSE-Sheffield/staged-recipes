./configure --prefix=$PREFIX --with-python --enable-pygwy && \
    make -j 4 && \
    make -j 4 check && \
    make install
