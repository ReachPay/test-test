FROM rust:1-alpine3.16
COPY ./target/x86_64-unknown-linux-musl/release/test-test ./app
ENTRYPOINT ["./app"]