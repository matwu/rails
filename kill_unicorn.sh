#! /bin/bash

pid=`ps aux | grep "unicorn master" | grep -v "grep" | awk '{print $2}'`
kill -9 $pid
