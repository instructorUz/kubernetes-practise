FROM golang:1.20
WORKDIR /game
COPY . /game
RUN chmod +x *
RUN go mod download
