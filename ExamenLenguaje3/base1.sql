-- MySQL Script generated by MySQL Workbench
-- Mon Apr 25 13:36:08 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Examen
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Examen
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Examen` DEFAULT CHARACTER SET utf8 ;
USE `Examen` ;

-- -----------------------------------------------------
-- Table `Examen`.`usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Examen`.`usuario` (
  `Codigo` VARCHAR(15) NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  `Clave` VARCHAR(45) NULL,
  `Rol` VARCHAR(45) NULL,
  `EstaActivo` TINYINT NULL,
  PRIMARY KEY (`Codigo`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
