DELIMITER //

CREATE PROCEDURE GET_ALL_CHURCHES()
BEGIN
	SELECT * FROM tbd_church;
END //

DELIMITER ;