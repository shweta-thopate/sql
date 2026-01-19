--this stored funcrtion which gives a value
CREATE FUNCTION get_bonus(sal INT)
RETURNS INT
BEGIN
    RETURN sal * 0.10;
END;
Use it:
SELECT name, get_bonus(salary) FROM emp;
