#!/bin/bash
if curl my.domain.com|grep "502 Bad Gateway" ;
then
        pid=`ps aux|grep user@domain|grep ssh|awk '{print $2}'`
        kill -9 $pid;
else
        echo "my.domain.com works fine"
fi
