FROM node:16.14.2
LABEL maintainer="Alejandro Aguilar <emonics.aguilar@gmail.com>"
ENV TZ ${TZ}
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
WORKDIR /usr/app/website
COPY ./projects/website ./
RUN yarn && yarn build

EXPOSE 8081

CMD ["yarn", "start"]
