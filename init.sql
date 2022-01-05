CREATE DATABASE IF NOT EXISTS `hyena_db_dev`;
USE hyena_dv_dev;

CREATE TABLE IF NOT EXISTS `accounts` (
    `id` int(11) NOT NULL,
    `username` varchar(50) NOT NULL,
    `password` varchar(255) NOT NULL,
    `email` varchar(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS `players` (
    `username` varchar(50) NOT NULL,
);