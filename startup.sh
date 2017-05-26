#!/bin/bash

set -x

${ZEPPELIN_HOME}/bin/zeppelin-daemon.sh start
tail -f ${ZEPPELIN_HOME}/logs/zeppelin--*log
