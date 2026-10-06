-- Шаг 1. Создание отдельной базы bank_transactions.
-- Выполнять, подключившись к служебной базе postgres
-- (CREATE DATABASE нельзя выполнить внутри транзакции и из самой создаваемой базы).
-- psql -d postgres -f 01_create_database.sql

CREATE DATABASE bank_transactions
    ENCODING 'UTF8'
    TEMPLATE template0;
