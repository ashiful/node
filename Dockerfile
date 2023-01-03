FROM centos
ARG dir
#COPY ./remote_config /kyos/remote_config 
COPY $dir /kyos/remote_config 
COPY ./script.sh /

RUN chmod u+x ./script.sh

CMD "/script.sh"

