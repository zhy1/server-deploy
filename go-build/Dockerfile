FROM golang:1.11.4-alpine

WORKDIR /app
COPY . /app
RUN go build .

ENV GO_OPTS=""
ENTRYPOINT ["sh", "-c", "./common-rest-auth-api-server --config=./$GO_OPTS.yml"]