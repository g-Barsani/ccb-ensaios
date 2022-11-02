DELIMITER //
CREATE PROCEDURE GET_CITIES_BY_FILTER(IN P_ID_CITY INT, IN P_DE_CITY VARCHAR(255))
BEGIN
    SELECT * FROM tbd_city
	WHERE 1 = 1
	AND ID_CITY = COALESCE(P_ID_CITY, ID_CITY)
	AND UPPER(DE_CITY) LIKE UPPER(COALESCE(CONCAT('%' , P_DE_CITY , '%'), DE_CITY));
END //
DELIMITER ;

