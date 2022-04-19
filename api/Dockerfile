FROM rust

WORKDIR /app
COPY . .
RUN cargo build
EXPOSE 8080
# RUN apt-get install tshark
CMD ["cargo", "run"]
