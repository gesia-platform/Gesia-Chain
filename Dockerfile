FROM ethereum/client-go:latest

WORKDIR /opt/ethPoA

COPY node0 /opt/ethPoA/node0

EXPOSE 8545 8546 30303 30303/udp

ENTRYPOINT ["/usr/local/bin/geth"]
