FROM node:18.12.1


RUN mkdir -p /users/gratn/documents/html/vhtml/cursodocker/mongoapp-curso-docker-main/index.js

COPY . /users/gratn/documents/html/vhtml/cursodocker/mongoapp-curso-docker-main/index.js

EXPOSE 3000

CMD ["node", "/users/gratn/documents/html/vhtml/cursodocker/mongoapp-curso-docker-main/index.js"]