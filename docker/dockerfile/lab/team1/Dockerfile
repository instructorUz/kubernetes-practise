FROM golang:1.20

WORKDIR /game

COPY . /game

RUN go mod download

RUN go build -o ilon .

CMD ["./ilon"]


