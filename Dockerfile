FROM node:14.12.0

RUN yarn global add caprover --prefix /usr/local

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
