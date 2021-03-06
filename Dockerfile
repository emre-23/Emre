FROM golang:alpine
RUN mkdir /app
COPY . /app
WORKDIR /app/go_challenge
RUN go build -o main .
CMD ["/app/go_challenge/main"]