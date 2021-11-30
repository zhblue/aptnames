#!/bin/bash
USER=user
DOMAIN=my.domain.com

if curl $DOMAIN |grep "502 Bad Gateway" ;
then
        pid=`ps aux|grep "$USER@$DOAMIN" |grep ssh|awk '{print $2}'`
        kill -9 $pid;
else
        echo "$DOMAIN works fine, see you later ."
fi
