DELIMITER //
CREATE PROCEDURE GET_COUNTRIES_BY_FILTER(IN P_ID_COUNTRY INT, IN P_DE_COUNTRY VARCHAR(255))
BEGIN
    SELECT * FROM tbd_country
	WHERE 1 = 1
	AND ID_COUNTRY = COALESCE(P_ID_COUNTRY, ID_COUNTRY)
	AND UPPER(DE_COUNTRY) LIKE UPPER(COALESCE(CONCAT('%' , P_DE_COUNTRY , '%'), DE_COUNTRY));
END //
DELIMITER ;
