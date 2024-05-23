# Используем официальный образ Nginx в качестве базового образа
FROM nginx:alpine

# Копируем файл index.html в стандартную директорию Nginx
COPY index.html /usr/share/nginx/html/

# Копируем папку static в стандартную директорию Nginx
COPY static /usr/share/nginx/html/static

COPY static /usr/share/nginx/html/icon

# Указываем порт, который будет использоваться контейнером
EXPOSE 80
