FROM alpine:3.18

RUN apk add --no-cache hugo go git

WORKDIR /site

COPY go.mod go.sum* ./
RUN hugo mod get -u

COPY . .

EXPOSE 1313

CMD ["hugo", "server", "--bind=0.0.0.0", "-D"]
