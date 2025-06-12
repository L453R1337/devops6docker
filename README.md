# devops6docker

Учебный репозиторий для курса по DevOps с использованием Docker.

## Описание

Этот репозиторий демонстрирует базовые приёмы работы с Docker в контексте DevOps:

- создание Dockerfile  
- сборка и запуск контейнеров  
- использование `docker-compose`  

## Требования

- Docker (>= 20.x)
- Docker Compose
- Git

## Установка и запуск

Склонируйте репозиторий:
git clone https://github.com/L453R1337/devops6docker.git
cd devops6docker

Соберите образ:
docker build -t devops6docker-app .
docker run --rm -p 3000:3000 devops6docker-app

Примеры команд:
Работа с Docker вручную:
docker build -t myapp .
docker run --rm -p 8080:8080 myapp

С помощью Docker Compose:
docker-compose up --build



