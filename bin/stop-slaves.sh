#!/usr/bin/env bash

# Starts the master on the machine this script is executed on.

bin=`dirname "$0"`
bin=`cd "$bin"; pwd`

. "$bin/spark-config.sh"

"$bin"/spark-daemons.sh stop spark.deploy.worker.Worker