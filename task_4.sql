SELECT 
    column_name, 
    column_type, 
    is_nullable, 
    column_key, 
    column_default, 
    extra
FROM 
    information_schema.columns
WHERE 
    table_schema = DATABASE() 
    AND table_name = 'books'
ORDER BY 
    ordinal_position;
