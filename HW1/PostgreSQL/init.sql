-- Создаем пользователя test с паролем test_password
CREATE USER test WITH PASSWORD 'test_password';

-- Создаем базу данных с именем test и назначаем владельца
CREATE DATABASE test WITH OWNER test;