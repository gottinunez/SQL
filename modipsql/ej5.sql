INSERT INTO "user" (username, password)
VALUES ('ñoqui',(SELECT password From "user" WHERE username LIKE 'loconeta'))