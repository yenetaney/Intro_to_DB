SELECT 
    COLUMN_NAME, 
    COLUMN_TYPE, 
    is_nullable, 
    column_key, 
    column_default, 
    extra
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_SCHEMA = 'alx_book_store'
    AND TABLE_NAME = 'Books'
ORDER BY 
    ordinal_position;