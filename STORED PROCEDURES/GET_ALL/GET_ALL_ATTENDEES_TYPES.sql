DELIMITER //

CREATE PROCEDURE GET_ALL_ATTENDEES_TYPES()
BEGIN
	SELECT * FROM tba_attendee_type;
END //

DELIMITER ;