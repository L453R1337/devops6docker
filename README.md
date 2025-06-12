# devops6docker

Учебный репозиторий для курса по DevOps с использованием Docker.

## 📄 Описание

Этот репозиторий демонстрирует базовые приёмы работы с Docker в контексте DevOps:

- создание `Dockerfile`  
- сборка и запуск контейнеров  
- использование `docker-compose`  

## 🧰 Требования

- [Docker](https://www.docker.com/) (версия ≥ 20.x)
- [Docker Compose](https://docs.docker.com/compose/)
- [Git](https://git-scm.com/)

## 🚀 Установка и запуск

Склонируйте репозиторий:

```bash
git clone https://github.com/L453R1337/devops6docker.git
cd devops6docker
```

Соберите и запустите Docker-образ вручную:

```bash
docker build -t devops6docker-app .
docker run --rm -p 3000:3000 devops6docker-app
```

> 📝 При необходимости замените порты и имя образа на свои.

## 🔧 Примеры команд

### Работа с Docker вручную

```bash
docker build -t myapp .
docker run --rm -p 8080:8080 myapp
```

### С помощью Docker Compose

```bash
docker-compose up --build
```

---

🛠️ При желании можно расширить репозиторий CI/CD, подключением баз данных, multi-stage сборкой, и другими DevOps-практиками.
