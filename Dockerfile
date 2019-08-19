FROM golang:latest
COPY . /go/src
WORKDIR /go/src
RUN go get github.com/gorilla/mux
ENV PORT=8081
CMD ["go","run","main.go"]

