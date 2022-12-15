FROM --platform=linux/amd64 alpine
MAINTAINER markus@vahlenkamp.net
LABEL org.opencontainers.image.source https://github.com/steiler/containerlab-border0.com

RUN mkdir /code
WORKDIR /code
ADD https://download.border0.com/linux_amd64/border0 /code/border0
RUN chmod ogu+x /code/border0

CMD ["sleep","infinity"]
