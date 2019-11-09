#!/bin/sh

JAVA_HOME=/JRE_Path determine. (Example: /usr/lib/jvm/java-6-sun-1.6.0.26)
export JAVA_HOME
#echo "JAVA_HOME: $JAVA_HOME"

exec $JAVA_HOME/bin/java -classpath ./SSqlDeveloper.jar selimsql.client.app.SqlDev -Dhttp.proxyHost=? -Dhttp.proxyPort=?
