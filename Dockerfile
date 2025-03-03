FROM golang:alpine as builder

COPY . /app

WORKDIR /app/main

RUN go build -ldflags="-s -w" main.go

FROM scratch

COPY --from=builder /app/main .

CMD [ "./main" ]