UPDATE "post" 
set body = '' 
WHERE author_id = (SELECT id FROM "user" WHERE username LIKE 'MARKITOLABAJA')