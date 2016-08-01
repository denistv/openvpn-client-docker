Сборка
======
~~~
$ docker build -t openvpn-client .
~~~

Запуск
======
~~~
$ docker run -d --restart=always --privileged -v /etc/openvpn/client.ovpn --cap-add=NET_ADMIN openvpn-client
~~~
