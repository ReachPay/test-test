FROM rust:1-alpine3.16
COPY ./target/release/test-test ./target/release/test-test
ENTRYPOINT ["./target/release/x86_64-unknown-linux-musl/test-test"]