DELIMITER //
CREATE PROCEDURE GET_CHURCHES_BY_FILTER(IN P_ID_CHURCH INT, IN P_DE_CHURCH VARCHAR(255))
BEGIN
    SELECT * FROM tbd_church
	WHERE 1 = 1
	AND ID_CHURCH = COALESCE(P_ID_CHURCH, ID_CHURCH) 
	AND UPPER(DE_CHURCH) LIKE UPPER(COALESCE(CONCAT('%' , P_DE_CHURCH , '%'), DE_CHURCH));
END //
DELIMITER ;