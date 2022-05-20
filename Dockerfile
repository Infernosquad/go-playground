FROM golang:latest
RUN mkdir /app
ADD . /app
WORKDIR /app

RUN go mod download
RUN go get -u github.com/cosmtrek/air

CMD air