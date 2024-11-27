FROM ubuntu:latest

WORKDIR /project

COPY test.sh /project/test.sh

RUN chmod +x /project/test.sh

CMD ["sh", "/project/test.sh"]