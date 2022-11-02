ALTER TABLE `ccb`.`tbd_church` 
ADD CONSTRAINT `ID_CITY`
  FOREIGN KEY (`ID_CITY`)
  REFERENCES `ccb`.`tbd_city` (`ID_CITY`)