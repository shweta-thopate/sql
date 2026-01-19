--Creating a function
CREATE FUNCTION  set_created_at()
RETURNS TRIGGER
LANGUAGE PLPGSQL
AS $$
BEGIN
    NEW.created_at := NOW();
	RETURN NEW;
END;
$$

---trigger on that function
CREATE TRIGGER before_insert_emp
BEFORE INSERT ON emp
for each row
execute function set_created_at();

