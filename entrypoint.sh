# java 传递jvm调优的参数、传递 

JAVA_OPTS="-Xms${XMS_OPTS:-200m} -Xmx${XMX_OPTS:-200m}"

java -jar $JAVA_OPTS /demo-service.jar &>/logs/stdout.log
