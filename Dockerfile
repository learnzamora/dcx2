FROM lzamra/lzamrav2
RUN apt-get update
ENTRYPOINT /webchain-miner/build/webchain-miner
