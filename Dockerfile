FROM rust

WORKDIR /app
COPY . .
EXPOSE 8080
# RUN apt-get install tshark
RUN cargo build

CMD ["cargo", "run"]