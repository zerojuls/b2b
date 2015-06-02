DELIMITER $$

DROP PROCEDURE IF EXISTS NUEVA_TRANSACCION_DELETE$$

CREATE PROCEDURE `NUEVA_TRANSACCION_DELETE`(
 IN P_id_transaccion INT(11)
)
BEGIN
 UPDATE NUEVA_TRANSACCION
	 SET
	 eliminada = 1
 WHERE id_transaccion = P_id_transaccion;
END$$