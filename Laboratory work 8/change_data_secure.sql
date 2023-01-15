CREATE OR REPLACE FUNCTION change_data(person_name VARCHAR, age INTEGER)
RETURNS INTEGER
AS $$
DECLARE
str VARCHAR;
BEGIN
	str := 'UPDATE public.persons SET age = $1 where person_name = $2';
	RAISE
NOTICE 'Query=%', str;
EXECUTE str USING age, person_name;
RETURN age;
END;
$$
LANGUAGE plpgsql;
