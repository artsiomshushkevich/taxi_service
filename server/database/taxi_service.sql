-- MySQL Script generated by MySQL Workbench
-- 11/08/16 11:37:59
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema taxi_service
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `taxi_service` ;

-- -----------------------------------------------------
-- Schema taxi_service
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `taxi_service` DEFAULT CHARACTER SET utf8 ;
USE `taxi_service` ;

-- -----------------------------------------------------
-- Table `taxi_service`.`users`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `taxi_service`.`users` ;

CREATE TABLE IF NOT EXISTS `taxi_service`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(20) NULL,
  `password` VARCHAR(20) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;