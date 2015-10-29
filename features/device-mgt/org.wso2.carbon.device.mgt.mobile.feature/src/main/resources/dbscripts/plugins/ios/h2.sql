-- -----------------------------------------------------
-- Table `IOS_DEVICE`
-- -----------------------------------------------------
  CREATE TABLE IF NOT EXISTS `IOS_DEVICE` (
  `DEVICE_ID` VARCHAR(45) NOT NULL,
  `APNS_PUSH_TOKEN` VARCHAR(100) DEFAULT NULL,
  `MAGIC_TOKEN` VARCHAR(100) DEFAULT NULL,
  `MDM_TOKEN` VARCHAR(100) DEFAULT NULL,
  `UNLOCK_TOKEN` VARCHAR(2000) DEFAULT NULL,
  `CHALLENGE_TOKEN` VARCHAR(45) DEFAULT NULL,
  `DEVICE_INFO` VARCHAR(8000) DEFAULT NULL,
  `SERIAL` VARCHAR(45) DEFAULT NULL,
  `PRODUCT` VARCHAR(45) DEFAULT NULL,
  `IMEI` VARCHAR(45) DEFAULT NULL,
  `VERSION` VARCHAR(45) DEFAULT NULL,
  `MAC_ADDRESS` VARCHAR(45) DEFAULT NULL,
  `DEVICE_NAME` VARCHAR(100) DEFAULT NULL,
  `ICCID` VARCHAR(45) DEFAULT NULL,
  `LATITUDE` VARCHAR(45) DEFAULT NULL,
  `LONGITUDE` VARCHAR(45) DEFAULT NULL,
  PRIMARY KEY (`DEVICE_ID`) 
);

-- -----------------------------------------------------
-- Table `IOS_FEATURE`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `IOS_FEATURE` (
  `FEATURE_ID` INT NOT NULL AUTO_INCREMENT,
  `CODE` VARCHAR(45) NOT NULL,
  `NAME` VARCHAR(100) NULL,
  `DESCRIPTION` VARCHAR(200) NULL,
  PRIMARY KEY (`FEATURE_ID`) 
);
