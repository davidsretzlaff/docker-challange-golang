# golang alpine 
FROM golang:alpine AS builder

#WORKDIR /app
WORKDIR /usr/src/app

# COPY file go to  /usr/src/app
COPY BindMounts /usr/src/app

# build go file
RUN go build index.go

# generate scratch image 
FROM scratch
# copy go files from builder
COPY --from=builder /usr/src/app/ .
# exec
CMD ["./index"]

