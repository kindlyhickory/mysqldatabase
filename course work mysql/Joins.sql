SELECT * FROM media WHERE media_type_id = 2;

SELECT * FROM hashtags;

SELECT * FROM subscriptions_target_types stt;

SELECT * FROM subscriptions WHERE subscriptions.target_type_id = 2;


	

-- Выведем название того, на что подписан пользователь с id 121

SELECT (CASE t.target_type_id 
			WHEN 3 THEN hashtags.name
			WHEN 2 THEN location.name
			WHEN 1 THEN users_accounts.name
		END) AS name,
		subscriptions_target_types.name AS `type`
FROM subscriptions_target_types
	LEFT JOIN hashtags
	ON hashtags.id = t.target_id
	LEFT JOIN location
	ON location.id = t.target_id
	LEFT JOIN users_accounts
	ON users_accounts.user_id = t.target_id
	LEFT JOIN (SELECT target_type_id, target_id FROM subscriptions WHERE account_id = 121) AS t
	ON subscriptions_target_types.id = t.target_type_id;
	


SELECT * FROM users_accounts WHERE account_type_id = 'b';

UPDATE users_accounts SET buisness_account_id = NULL WHERE account_type_id = 'p';


-- выведем число бизнес-аккаунтов
-- и отношение различных видов бизнес-аккаунтов к общему количеству бизнес аккаунтов
-- и отношение бизнес аккаунтов к общему количеству аккаунтов

SELECT DISTINCT
	 buisness_account_types.name,
	 COUNT(*) OVER (PARTITION BY t.buisness_account_id) AS total,
	 (SELECT COUNT(*) FROM users_accounts WHERE account_type_id = 'b') AS total_users,
	 COUNT(*) OVER (PARTITION BY t.buisness_account_id)/
	 (SELECT COUNT(*) FROM users_accounts WHERE account_type_id = 'b') * 100 AS 'to b%%',
	 (SELECT COUNT(*) FROM users_accounts WHERE account_type_id = 'b')/
	 (SELECT COUNT(*) FROM users_accounts) * 100 AS 'b to all accs%%'
FROM (SELECT user_id,buisness_account_id FROM users_accounts 
WHERE account_type_id = 'b') AS t
JOIN buisness_account_types
ON buisness_account_types.id = t.buisness_account_id;





SELECT * FROM stories_albums;

SELECT * FROM media ORDER BY album_id DESC;

SELECT * FROM stories_albums;

-- подсчитаем общую сумму размера различных альбомов сторис.
-- создадим дополнительные сторис и прикрепим их к различным альбомам

INSERT INTO media (media_type_id, album_id, user_id, file_path, `size`) 
	VALUES (2, FLOOR(1 + (RAND() * 50)), FLOOR(1 + (RAND() * 150)), 
	CONCAT('https://dropbox/instagram/file_',
  FLOOR(10000 + (RAND() * 15000))), FLOOR(10000 + (RAND() * 1000000)));

SELECT SUM(size) as `size`,
	album_id
	FROM media
	JOIN stories_albums
	ON media.media_type_id = 2
	