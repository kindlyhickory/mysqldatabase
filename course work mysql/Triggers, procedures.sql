-- триггеры
-- нельзя, чтобы аккаунт, который является бизнес-аккаунтом был без типа бизнес-аккаунта

USE instagram;

CREATE TRIGGER validate_buisness_account_type_insert BEFORE INSERT ON users_accounts
FOR EACH ROW 
BEGIN
  IF NEW.account_type_id = 'b' AND NEW.buisness_account_id IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'businnes_account_id cannot be NULL';
  END IF;
END//

-- создадим логи отписок
DROP TABLE IF EXISTS unsubscription_logs;

CREATE TABLE unsubscription_logs (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	from_user_id INT UNSIGNED NOT NULL,
	to_id INT UNSIGNED NOT NULL,
	target_type_id INT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP);

CREATE TRIGGER unsubscription_logs_trigger BEFORE DELETE ON subscriptions
FOR EACH ROW
BEGIN
	INSERT INTO unsubscription_logs (from_user_id, to_id, target_type_id)
	VALUES (OLD.account_id, OLD.target_id,OLD.target_type_id);
END//

-- процедура которая создаёт ленту контента для пользователя.

CREATE PROCEDURE content_offers (IN for_user_id INT)
BEGIN
	(SELECT file_path FROM media WHERE user_id = for_user_id)
	UNION
	(SELECT file_path FROM media WHERE user_id IN(
	SELECT target_id
	FROM subscriptions
	WHERE account_id = for_user_id AND target_type_id = 1));
END//