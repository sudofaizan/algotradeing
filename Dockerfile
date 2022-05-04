FROM httpd
RUN apt update
RUN apt install git -y
RUN rm -rf /usr/local/apache2/htdocs/
RUN git clone https://gitlab.com/faizii.official/live.git /usr/local/apache2/htdocs/
EXPOSE 80
WORKDIR ./htdocs
EXPOSE 90
ENTRYPOINT ["/bin/bash", "warmup.sh"]
