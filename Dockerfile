FROM  index.tenxcloud.com/tenxcloud/ubuntu

RUN apt-get update

RUN apt-get install -y curl git

RUN curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -

RUN apt-get install -y nodejs

RUN npm install pm2 -g

RUN apt-get install -y build-essential

RUN touch /tmp/hey

