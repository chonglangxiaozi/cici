FROM 172.16.0.36:5000/sfc-tomcat:v4
MAINTAINER "Longwei Li <longwei.li@moji.com>"
WORKDIR /apache-tomcat-7.0.33-SF
RUN rm -rf /apache-tomcat-7.0.33-SF/webapps/sfc
ADD ./apache-tomcat-7.0.33-SF/webapps/sfc /apache-tomcat-7.0.33-SF/webapps/sfc
