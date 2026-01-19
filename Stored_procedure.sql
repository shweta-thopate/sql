--stored procedure to increase the salary of employee by the emp id
CREATE PROCEDURE increase_salary(IN empid INT)
LANGUAGE PLPGSQL
AS $$
BEGIN
	UPDATE emp
	SET salary=salary+1000
	WHERE ID = empid;
END;
$$;

CALL increase_salary(10);

