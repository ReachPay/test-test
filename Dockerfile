FROM rust:latest
RUN apt install openssl
RUN apt install openssl-dev
COPY ./target/release/test-test ./app
ENTRYPOINT ["./app"]