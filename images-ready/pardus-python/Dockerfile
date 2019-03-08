FROM tursoft/pardus
MAINTAINER Ömer SAVAŞ (iletisim@omersavas.com)
LABEL maintainer="Ömer SAVAŞ (iletisim@omersavas.com)"

RUN mkdir /python

WORKDIR /python

RUN apt-get update

RUN apt-get install python-pip -y

RUN touch start.sh

CMD ["./start.sh"]
