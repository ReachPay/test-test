FROM rust:slim
COPY ./target/release/test-test ./target/release/test-test
ENTRYPOINT ["./target/release/test-test"]