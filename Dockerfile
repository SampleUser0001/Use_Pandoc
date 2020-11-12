FROM ubuntu:latest

RUN apt update -y
RUN apt upgrade -y

RUN apt install -y pandoc

WORKDIR /mdfile
COPY ./mdfile /mdfile

RUN chmod 755 /mdfile/use_pandoc.sh

CMD [ "/mdfile/use_pandoc.sh" ]