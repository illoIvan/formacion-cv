--- CREATE TABLE Ventas

CREATE TABLE sales (
    id int primary key, 
    price decimal(10,2),
    comment varcahr(200)
);
--CREATE TABLE Vista
CREATE VIEW vw_sales SELECT id, price FROM sales;

--CREATE TABLE Cliente
CREATE TABLE Client (
    id int primary key,
    name varchar(50)
);

--CREATE TABLE Producto
CREATE TABLE Product(
    id int primary key,
    name varchar(200),
    price float
);