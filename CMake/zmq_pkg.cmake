set(ZMQ_MAJOR 2)
set(ZMQ_MINOR 2)
set(ZMQ_PATCH 0)
set(ZMQ_VERSION ${ZMQ_MAJOR}.${ZMQ_MINOR}.${ZMQ_PATCH})
set(ZMQ_URL ${LLNL_URL})
set(ZMQ_GZ zeromq-${ZMQ_VERSION}.tar.gz)
set(ZMQ_MD5 05fc17610630e952d29efe7564828888)

add_cdat_package(ZMQ)
set(ZMQ_deps)