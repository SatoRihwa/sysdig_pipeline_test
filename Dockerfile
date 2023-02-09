FROM nginx
RUN medir /tmp
COPY id_rsa /tmp/id_rsa
