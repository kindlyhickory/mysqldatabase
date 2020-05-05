-- —оздадим представлени€ бизнес и личных аккаунтов

CREATE VIEW buisness_accs (nickname, buisness_acc_type,gender,birthday,about_user)AS
SELECT nickname,buisness_account_id,gender,birthday,about_user FROM users_accounts
WHERE account_type_id = 'b'
WITH CHECK OPTION;

CREATE VIEW personal_accs (nickname,gender,birthday,about_user)AS
SELECT nickname,gender,birthday,about_user FROM users_accounts
WHERE account_type_id = 'p'
WITH CHECK OPTION;

-- “ак же можно создать представление сторис, что-то вроде ленты сторис

CREATE VIEW stories (id, album, metadata) AS
SELECT id, album_id,metadata
FROM media 
WHERE media_type_id = 2
WITH CHECK OPTION;

SELECT * FROM stories;

