# Используем базовый образ Alpine
FROM nginx:alpine

# Копируем конфигурационный файл Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Копируем статические файлы
 COPY static-html-directory /usr/share/nginx/html

# Открываем порт 80
EXPOSE 80