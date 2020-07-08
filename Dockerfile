FROM golang:1

# Set a gopath where you put your go packages
ENV GOPATH=/go
# lets update debian. you can add a upgrade if you want
RUN apt-get update

# get some go packages we will need
RUN go get -v github.com/go-delve/delve/cmd/dlv
RUN go get -v github.com/ramya-rao-a/go-outline
RUN go get -v github.com/rogpeppe/godef
RUN go get -v golang.org/x/tools/gopls





