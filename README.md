Una vez descargada el repo e instalado el docker usar el comandos:

docker build -t back:v1 .

y luego 

docker run -p 3001:80 back:v1
