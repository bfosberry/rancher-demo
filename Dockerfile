FROM golang

ADD . .
RUN go build -o app .

ENTRYPOINT "./app"
EXPOSE 8080
