CREATE DATABASE IF NOT EXISTS myapp;
USE myapp;

CREATE TABLE IF NOT EXISTS `myapp`.`demo` ( `id` INT(11) NOT NULL AUTO_INCREMENT , `name` VARCHAR(200) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;