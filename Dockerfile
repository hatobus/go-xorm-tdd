FROM golang:1.14-alpine

COPY ./*.go /go/

ENV DB_USER=root
ENV DB_PW=mysql
