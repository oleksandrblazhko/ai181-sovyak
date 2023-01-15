CREATE OR REPLACE FUNCTION get_data(person_name VARCHAR)
RETURNS TABLE
    (p_id INTEGER, p_name VARCHAR, p_age INTEGER)
AS $$
DECLARE
str VARCHAR;
BEGIN
	str := 'SELECT p_id, person_name, age from public.persons where person_name = '''
	    || person_name || '''';
	RAISE NOTICE 'Query=%',str;
RETURN QUERY EXECUTE str;
END;
$$
LANGUAGE plpgsql;
