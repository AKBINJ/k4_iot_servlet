-- k4_iot_servlet Connection --

drop database if exists `k4_iot_servlet`;

create database if not exists `k4_iot_servlet`
DEFAULT CHARACTER SET utf8mb4 collate UTf8mb4_general_ci;

use `k4_iot_servlet`;

create table users (
	id int auto_increment primary key,
    name varchar(100) not null,
    email varchar(100) not null unique,
    country varchar(100) not null
);
