DELIMITER //

CREATE PROCEDURE GET_ALL_COUNTRIES()
BEGIN
	SELECT * FROM tbd_country;
END //

DELIMITER ;