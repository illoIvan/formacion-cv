--- CREATE TABLE Ventas

CREATE TABLE sales (
    id int primary key, 
    price decimal(10,2),
    comment varcahr(200)
);
--CREATE TABLE Vista
CREATE VIEW vw_sales SELECT id, price FROM sales;