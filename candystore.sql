-- Creat candystore database:
create database candystore;

--Switch to candstore database:
use candystore;

-- Create the customers table:
create table customers (
    customerId INT auto_increment primary key,
    firstName varchar(20) not null,
    lastName varchar(20) not null,
    email varchar(30),
    phone varchar(20),
    createdAt timestamp default current_timestamp
);