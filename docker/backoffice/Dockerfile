FROM node:16.14.2
LABEL maintainer="Alejandro Aguilar <emonics.aguilar@gmail.com>"
ENV TZ ${TZ}
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
WORKDIR /usr/app/backoffice
COPY ./projects/backoffice ./
RUN yarn && yarn build

EXPOSE 4200

CMD ["yarn", "start", "--host", "0.0.0.0"]

