DELIMITER $$

DROP PROCEDURE IF EXISTS NUEVA_TRANSACCION_AGRUP_DELETE$$

CREATE PROCEDURE `NUEVA_TRANSACCION_AGRUP_DELETE`(
 IN P_id_transaccion INT(11)
)
BEGIN
 DELETE FROM NUEVA_TRANSACCION_AGRUP
 WHERE id_transaccion = P_id_transaccion;
END$$