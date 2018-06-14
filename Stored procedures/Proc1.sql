drop procedure if exists proc1 ;


DELIMITER $$
CREATE PROCEDURE proc1
()
BEGIN
  SELECT name, ssn FROM TABLE1;
END $$
DELIMITER ;
