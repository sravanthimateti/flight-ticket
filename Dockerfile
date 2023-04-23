FROM tomcat:8
COPY target/*.war /user/local/tomcat/webapps
RUN mkdir -p /home/abc/
RUN echo "devops project" > /home/abc/index.html
