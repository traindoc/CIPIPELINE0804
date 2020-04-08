RST DOCKER FILE IMPLEMENTATION
FROM ubuntu
LABEL MAINTAINER k@ab
RUN mkdir /code
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
RUN echo "Image is Built..."
#CMD sh /code/sample.sh /etc/hosts
ENTRYPOINT ["sh","/code/sample.sh"]
CMD ["/etc/hosts"]
