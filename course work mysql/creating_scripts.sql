#
# TABLE STRUCTURE FOR: buisness_account_types
#

DROP TABLE IF EXISTS `buisness_account_types`;

CREATE TABLE `buisness_account_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: hashtags
#

DROP TABLE IF EXISTS `hashtags`;

CREATE TABLE `hashtags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(10) unsigned NOT NULL,
  `target_id` int(10) unsigned NOT NULL,
  `target_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: likes_target_types
#

DROP TABLE IF EXISTS `likes_target_types`;

CREATE TABLE `likes_target_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: location
#

DROP TABLE IF EXISTS `location`;

CREATE TABLE `location` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `album_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `file_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_account_id` int(10) unsigned NOT NULL,
  `to_account_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_delivered` tinyint(1) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: stories_albums
#

DROP TABLE IF EXISTS `stories_albums`;

CREATE TABLE `stories_albums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(10) unsigned NOT NULL,
  `name` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: subscriptions
#

DROP TABLE IF EXISTS `subscriptions`;

CREATE TABLE `subscriptions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(10) unsigned NOT NULL,
  `target_id` int(10) unsigned NOT NULL,
  `target_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: subscriptions_target_types
#

DROP TABLE IF EXISTS `subscriptions_target_types`;

CREATE TABLE `subscriptions_target_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: users_accounts
#

DROP TABLE IF EXISTS `users_accounts`;

CREATE TABLE `users_accounts` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nickname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `account_type_id` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `buisness_account_id` int(10) unsigned DEFAULT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` datetime NOT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  `site` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `about_user` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_private` char(1) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Создадим таблицу для связи хэштегов с подписками

DROP TABLE IF EXISTS subscriptions_hashtags;
CREATE TABLE subscriptions_hashtags (
  subscription_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  hashtag_id INT UNSIGNED 
 );

#UPDATE subscriptions_hashtags SET
#subscription_id = (SELECT id FROM subscriptions WHERE target_type_id =3),
#hashtag_id = (SELECT target_id FROM subscriptions WHERE target_type_id =3);

-- Процедура для переносы данных

CREATE PROCEDURE copy_hashtags ()
BEGIN
  DECLARE id INT;
  DECLARE is_end INT DEFAULT 0;
  DECLARE target_id INT;

  DECLARE curcat CURSOR FOR SELECT id,target_id FROM subscriptions WHERE target_type_id = 3;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET is_end = 1;

  OPEN curcat;

  cycle : LOOP
	FETCH curcat INTO id, target_id;
	IF is_end THEN LEAVE cycle;
	END IF;
	INSERT INTO subscriptions_hashtags (subscription_id, hashtag_id) VALUES(id, target_id);
  END LOOP cycle;

  CLOSE curcat;
END//


