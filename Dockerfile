FROM rust:1-alpine3.16
RUN apk add --update openssl
RUN apk add --update openssl-dev
COPY ./target/x86_64-unknown-linux-musl/release/test-test ./app
ENTRYPOINT ["./app"]