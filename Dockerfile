FROM ubuntu 

RUN echo "Instalando..."

RUN apt-get update 
RUN apt-get install -y npm 

COPY . /usr/local/bin/

EXPOSE 3000

CMD ["node"]


