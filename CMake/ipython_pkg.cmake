set(IPYTHON_MAJOR 0)
set(IPYTHON_MINOR 13)
set(IPYTHON_PATCH 0)
set(IPYTHON_VERSION ${IPYTHON_MAJOR}.${IPYTHON_MINOR} )
set(IPYTHON_URL ${LLNL_URL})
set(IPYTHON_GZ ipython-${IPYTHON_VERSION}.tar.gz)
set(IPYTHON_MD5 9f04b590463dfe981e56ff1aebc90e23)

add_cdat_package(IPYTHON "" "" "" "")
set(IPYTHON_deps ${setuptools_pkg} ${zmq_pkg} ${numpy_pkg})