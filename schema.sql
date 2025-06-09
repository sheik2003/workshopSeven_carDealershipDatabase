# ---------------------------------------------------------------------- #
DROP DATABASE IF EXISTS car_dealerships;

CREATE DATABASE car_dealership;

USE car_dealership;

## Table 1
CREATE TABLE `dealerships` (
    `dealership_id` INTEGER NOT NULL AUTO_INCREMENT,
    `CategoryNamename` VARCHAR(50) NOT NULL,
    `address` VARCHAR(50) NOT NULL,
    `phone` VARCHAR(12) NOT NULL,
    PRIMARY KEY (`dealership_id`)
);

CREATE TABLE `vehicles`	(
`VIN` INTEGER NOT NULL AUTO_INCREMENT,
`make` VARCHAR(25) NOT NULL,
`model` VARCHAR(25) NOT NULL,
`mileage` INT NOT NULL,
`year` INT(4) NOT NULL,
`Price` DECIMAL(12,2) NOT NULL,
SOLD BOOLEAN DEFAULT FALSE,
PRIMARY KEY (VIN)

);