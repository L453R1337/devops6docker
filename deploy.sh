#!/bin/bash -x

# Удаляем старый контейнер, если есть
docker stop nginx-cont
docker rm nginx-cont

# Собираем образ
sudo docker build -t nginx-server ./nginx

# Создаём и запускаем контейнер 
docker run sudo docker run -d --name nginx-cont -p 54321:80 --restart unless-stopped nginx-server

# Проверяем
docker ps -a
sleep 5
curl 127.0.0.1:54321
docker logs -n 10 nginx-cont