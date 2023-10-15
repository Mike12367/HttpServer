FROM node:lts

WORKDIR /HTTPServer

COPY . /HTTPServer/

EXPOSE 3000

ENTRYPOINT [ "npm" ]

CMD [ "start" ]
