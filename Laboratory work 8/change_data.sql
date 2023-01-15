CREATE OR REPLACE FUNCTION change_data(person_name VARCHAR, age INTEGER)
RETURNS INTEGER
AS $$
DECLARE
str VARCHAR;
BEGIN
	str := 'UPDATE public.persons SET age = ''' || age ||
    ''' where person_name = ''' || person_name || '''';
	RAISE
NOTICE 'Query=%', str;
EXECUTE str;
RETURN age;
END;
$$
LANGUAGE plpgsql;
