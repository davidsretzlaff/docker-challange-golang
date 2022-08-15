FROM golang:latest


# diretorio que voce vai utilizar dentro do container
# vai criar pasta app e deixa voce ali dentro dessa pasta
WORKDIR /app

# copiar a pasta html  local para dentro do container
# COPY go /usr/share/nginx/html

COPY BindMounts /app

RUN go build index.go
#RUN exec go run index.go
CMD ["./index"]
#ENTRYPOINT [ "echo", go run index.go ]
#CMD [ "echo" , "test" ]
