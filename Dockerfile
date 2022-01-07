FROM    ubuntu:20.04
RUN     apt-get update
RUN     apt-get -y upgrade 
RUN     apt-get -y install nodejs
RUN     apt-get -y install npm
RUN	    apt-get install -y npm
RUN 	npm -y init
RUN     npm install express
RUN     apt-get install git -y
RUN     mkdir /home/dungeonus
RUN     git clone https://github.com/cmsggg/stageus-dungeonus /home/dungeonus
EXPOSE  8080
#RUN     npm install pm2 -g 
