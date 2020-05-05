-- приводим в порядок временные метки

UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

UPDATE users_accounts SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

UPDATE media SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

UPDATE subscriptions SET target_id = FLOOR(1 + (RAND() * 30)) WHERE target_id > 30 AND subscriptions.target_type_id = 3;

-- обновляем ссылки медиа контента
UPDATE media SET file_path = CONCAT('https://dropbox/instagram/file_',
  FLOOR(1 + (RAND() * 10000))
);

-- дорабатываем данные после фейкера

UPDATE media SET album_id = NULL WHERE media_type_id <> 2;

SELECT * FROM likes;

SELECT * FROM media;

SELECT photo_id FROM users_accounts ORDER BY photo_id;

SELECT * FROM users_accounts;

UPDATE users_accounts SET photo_id = FLOOR(1 + (RAND() * 100)) WHERE photo_id > 100;

UPDATE likes SET target_id = FLOOR(1 + (RAND() * 30)) WHERE target_type_id = 1
	OR target_type_id = 2;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT name FROM users_accounts WHERE id = user_id),
  '"}'); 
 
 UPDATE subscriptions SET target_id = FLOOR(1 + (RAND() * 30)) WHERE target_id > 30 AND subscriptions.target_type_id = 2;
  
 
-- Добавим внешние ключи
 
ALTER TABLE likes
 	ADD CONSTRAINT likes_user_id_fk
 		FOREIGN KEY(account_id) REFERENCES users(id);
 	
ALTER TABLE likes
 	ADD CONSTRAINT likes_target_types_id_fk
 		FOREIGN KEY(target_type_id) REFERENCES likes_target_types(id);
 	
ALTER TABLE users DROP FOREIGN KEY users_users_accounts_id_fk;
 	 	
ALTER TABLE users_accounts
	ADD CONSTRAINT users_accounts_users_id_fk
		FOREIGN KEY(user_id) REFERENCES users(id)
		ON DELETE CASCADE;	
	
	
ALTER TABLE subscriptions
	ADD CONSTRAINT subcriptions_account_id_users_id_fk
		FOREIGN KEY(account_id) REFERENCES users(id);
	
ALTER TABLE subscriptions
	ADD CONSTRAINT subcriptions_target_type_id_subcriptions_target_types_id_fk
		FOREIGN KEY(target_type_id) REFERENCES subscriptions_target_types(id);
	
ALTER TABLE users_accounts
	ADD CONSTRAINT users_accounts_buisness_account_id_buisness_accounts_types_id_fk
		FOREIGN KEY(buisness_account_id) REFERENCES buisness_account_types(id);	
	
ALTER TABLE users_accounts
	ADD CONSTRAINT users_accounts_photo_id_media_id
		FOREIGN KEY(photo_id) REFERENCES media(id)
		ON DELETE CASCADE;
	
ALTER TABLE media
	ADD CONSTRAINT media_type_id_media_types_id_fk
		FOREIGN KEY(media_type_id) REFERENCES media_types(id);
	
ALTER TABLE messages
 	ADD CONSTRAINT messages_from_id_users_accounts_id_fk
 		FOREIGN KEY(from_account_id) REFERENCES users_accounts(user_id);
 	
ALTER TABLE messages
	 ADD CONSTRAINT messages_to_id_users_accounts_id_fk
 		FOREIGN KEY(to_account_id) REFERENCES users_accounts(user_id);
 	
ALTER TABLE stories_albums
	 ADD CONSTRAINT stories_albums_account_id_users_account_user_id_fk
 		FOREIGN KEY(account_id) REFERENCES users_accounts(user_id); 	

	

-- удобен будет индекс на никнеймы
CREATE INDEX nickname_idx ON users_accounts(nickname);

-- так же будет удобна сортировка по местоположению медиа файлов, чтобы было более быстрое
-- обращение к медиа контенту

CREATE INDEX file_path_idx ON media(file_path);

-- Стоит добавить индекс на email

CREATE INDEX email_idx ON users(email);





