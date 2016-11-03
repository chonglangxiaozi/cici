FROM 172.16.0.36:5000/feedstream-tomcat:v4
MAINTAINER "Longwei Li <longwei.li@moji.com>"
WORKDIR /apache-tomcat-7.0.33-Feedstream
RUN rm -rf /apache-tomcat-7.0.33-Feedstream/webapps/feedstream
ADD ./apache-tomcat-7.0.33-Feedstream/webapps/feedstream /apache-tomcat-7.0.33-Feedstream/webapps/feedstream
