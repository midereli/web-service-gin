From golang:1.16

WORKDIR /go/src/app
COPY . .

RUN go build -o server server.go

CMD ["./server"]