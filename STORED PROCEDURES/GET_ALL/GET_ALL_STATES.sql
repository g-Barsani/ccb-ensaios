DELIMITER //

CREATE PROCEDURE GET_ALL_STATES()
BEGIN
	SELECT * FROM tbd_state;
END //

DELIMITER ;