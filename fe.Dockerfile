FROM node:10

RUN git clone https://github.com/LamAnnieV/group_deployment_8.git

WORKDIR /group_deployment_8/frontend

RUN nmp install

EXPOSE 3000

CMD ["nmp", "start"]