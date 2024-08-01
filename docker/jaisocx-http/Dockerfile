FROM jaisocx/webserver:mac.latest

WORKDIR /usr/lib/jaisocx-http

CMD "java" "-Xms${JAVA_XMS}" "-Xmx${JAVA_XMX}" "-jar" "out/artifacts/jaisocx_http_jar/jaisocx-http.jar" "-nogui"

EXPOSE 80

