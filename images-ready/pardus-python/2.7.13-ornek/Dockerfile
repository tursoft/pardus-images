FROM tursoft/pardus-python:2.7.13
MAINTAINER Ömer SAVAŞ (iletisim@omersavas.com)
LABEL maintainer="Ömer SAVAŞ (iletisim@omersavas.com)"

COPY ./app /app
WORKDIR /app

RUN chmod +x start.sh
RUN touch start.sh

CMD ["/app/start.sh"]
