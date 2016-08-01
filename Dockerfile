FROM ubuntu:latest

RUN apt-get update && apt-get install -y openvpn mc

CMD ["openvpn", "--config", "/etc/openvpn/client.ovpn"]
