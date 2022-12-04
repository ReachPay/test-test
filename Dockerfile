FROM rust:latest
RUN apt install openssl
RUN apt install libssl-dev
COPY ./target/release/test-test ./app
ENTRYPOINT ["./app"]