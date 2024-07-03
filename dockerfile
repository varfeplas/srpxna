FROM ubuntu:latest

RUN apt-get update && apt-get install -y wget tar

WORKDIR /app

RUN wget https://github.com/nambui979/spectre/releases/download/download/tnn-miner-v0.3.7.br1.4.1.tar.gz -O tnn-miner.tar.gz && \
    tar -xzf tnn-miner.tar.gz

COPY cpu.sh /app/cpu.sh
RUN chmod +x /app/cpu.sh

CMD ["/app/cpu.sh"]
