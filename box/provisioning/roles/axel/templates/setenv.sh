#!/bin/sh                                                                                                                                                                                                                                    

MEM="-Xms1024m -Xmx1024m -XX:PermSize=128m -XX:MaxPermSize=512m"
AXEL_HOME=-Daxel.home=file:{{ axel_home }}
export JAVA_OPTS="$JAVA_OPTS $AXEL_HOME $MEM"
