-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`internet`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`internet` ;

CREATE TABLE IF NOT EXISTS `mydb`.`internet` (
  `idinternet` INT NOT NULL,
  `speed` INT(45) NOT NULL,
  `wink` VARCHAR(45) NULL,
  `price` INT(45) NOT NULL,
  `name` VARCHAR(45) NULL,
  PRIMARY KEY (`idinternet`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`additional_serv_cat`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`additional_serv_cat` ;

CREATE TABLE IF NOT EXISTS `mydb`.`additional_serv_cat` (
  `id` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `description` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`additional_service`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`additional_service` ;

CREATE TABLE IF NOT EXISTS `mydb`.`additional_service` (
  `idadditional_service` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `description` VARCHAR(45) NULL,
  `cost` INT(45) NOT NULL,
  `additional_service_category_idadditional_service_category` INT NOT NULL,
  `device_id` INT(45) NOT NULL,
  `device_category_id` VARCHAR(45) NULL,
  PRIMARY KEY (`idadditional_service`, `additional_service_category_idadditional_service_category`),
  INDEX `fk_additional_service_additional_service_category_idx` (`additional_service_category_idadditional_service_category` ASC) VISIBLE,
  CONSTRAINT `fk_additional_service_additional_service_category`
    FOREIGN KEY (`additional_service_category_idadditional_service_category`)
    REFERENCES `mydb`.`additional_serv_cat` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`internet_add_serv`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`internet_add_serv` ;

CREATE TABLE IF NOT EXISTS `mydb`.`internet_add_serv` (
  `internet_idinternet` INT NOT NULL,
  `additional_serv_id` INT NOT NULL,
  `additional_ser_category_id` INT NOT NULL,
  PRIMARY KEY (`internet_idinternet`, `additional_serv_id`, `additional_ser_category_id`),
  INDEX `fk_internet_has_additional_service_additional_service1_idx` (`additional_serv_id` ASC, `additional_ser_category_id` ASC) VISIBLE,
  INDEX `fk_internet_has_additional_service_internet1_idx` (`internet_idinternet` ASC) VISIBLE,
  CONSTRAINT `fk_internet_has_additional_service_internet1`
    FOREIGN KEY (`internet_idinternet`)
    REFERENCES `mydb`.`internet` (`idinternet`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_internet_has_additional_service_additional_service1`
    FOREIGN KEY (`additional_serv_id` , `additional_ser_category_id`)
    REFERENCES `mydb`.`additional_service` (`idadditional_service` , `additional_service_category_idadditional_service_category`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`mobile`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`mobile` ;

CREATE TABLE IF NOT EXISTS `mydb`.`mobile` (
  `idmobile` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `price` INT(45) NOT NULL,
  `traffic_limit` INT(45) NOT NULL,
  `sms_limit` INT(45) NOT NULL,
  `call_limit` INT(45) NOT NULL,
  `wink` VARCHAR(45) NULL,
  PRIMARY KEY (`idmobile`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`tv`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`tv` ;

CREATE TABLE IF NOT EXISTS `mydb`.`tv` (
  `idtv` INT NOT NULL,
  PRIMARY KEY (`idtv`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`package`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`package` ;

CREATE TABLE IF NOT EXISTS `mydb`.`package` (
  `idpackage` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `internet_id` INT NOT NULL,
  `mobile_id` INT NOT NULL,
  `tv_idtv` INT NOT NULL,
  PRIMARY KEY (`idpackage`, `internet_id`, `mobile_id`, `tv_idtv`),
  INDEX `fk_package_internet1_idx` (`internet_id` ASC) VISIBLE,
  INDEX `fk_package_mobile1_idx` (`mobile_id` ASC) VISIBLE,
  INDEX `fk_package_tv1_idx` (`tv_idtv` ASC) VISIBLE,
  CONSTRAINT `fk_package_internet1`
    FOREIGN KEY (`internet_id`)
    REFERENCES `mydb`.`internet` (`idinternet`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_package_mobile1`
    FOREIGN KEY (`mobile_id`)
    REFERENCES `mydb`.`mobile` (`idmobile`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_package_tv1`
    FOREIGN KEY (`tv_idtv`)
    REFERENCES `mydb`.`tv` (`idtv`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`mobile_add_serv`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`mobile_add_serv` ;

CREATE TABLE IF NOT EXISTS `mydb`.`mobile_add_serv` (
  `mobile_id` INT NOT NULL,
  `additional_serv_id` INT NOT NULL,
  `additional_serv_category_id` INT NOT NULL,
  PRIMARY KEY (`mobile_id`, `additional_serv_id`, `additional_serv_category_id`),
  INDEX `fk_mobile_has_additional_service_additional_service1_idx` (`additional_serv_id` ASC, `additional_serv_category_id` ASC) VISIBLE,
  INDEX `fk_mobile_has_additional_service_mobile1_idx` (`mobile_id` ASC) VISIBLE,
  CONSTRAINT `fk_mobile_has_additional_service_mobile1`
    FOREIGN KEY (`mobile_id`)
    REFERENCES `mydb`.`mobile` (`idmobile`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_mobile_has_additional_service_additional_service1`
    FOREIGN KEY (`additional_serv_id` , `additional_serv_category_id`)
    REFERENCES `mydb`.`additional_service` (`idadditional_service` , `additional_service_category_idadditional_service_category`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`surveilance_camera`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`surveilance_camera` ;

CREATE TABLE IF NOT EXISTS `mydb`.`surveilance_camera` (
  `idsurveilance_camera` INT NOT NULL,
  PRIMARY KEY (`idsurveilance_camera`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`smart_device`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`smart_device` ;

CREATE TABLE IF NOT EXISTS `mydb`.`smart_device` (
  `idsmart_speaker` INT NOT NULL,
  PRIMARY KEY (`idsmart_speaker`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`network_device`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`network_device` ;

CREATE TABLE IF NOT EXISTS `mydb`.`network_device` (
  `idnetwork_devices` INT NOT NULL,
  PRIMARY KEY (`idnetwork_devices`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
