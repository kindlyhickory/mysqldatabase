#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (12, 'armstrong');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'auerschiller');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'bahringer');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'bartoletti');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'beahanmaggio');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'beier');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'boehm');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'boyer');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'bradtke');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'breitenbergreynolds');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'bruenfriesen');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'carterdenesik');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'collier');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'conroy');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'creminjohns');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'daughertybergstrom');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'dickinson');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'dickinsonmiller');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'donnellykertzmann');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'ebert');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'effertzschmeler');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'emard');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'emmerich');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'ernserdonnelly');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'fadelklein');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'ferry');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'gibson');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'gleasonkoss');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'gleichneraufderhar');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'greenholt');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'haley');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'hammes');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'hanewitting');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'harberschulist');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'harris');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'hartmann');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'hermiston');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'hillsjenkins');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'hoppe');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'howe');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'jacobi');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'jacobs');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'jacobsonsenger');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'johnstonjacobson');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'keeling');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'koeppreilly');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'konopelski');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'kriskling');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'kulas');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'langosh');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'langworth');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'lefflerwaelchi');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'legroshahn');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'lehnerstroman');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'mannherzog');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'marks');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'mayertrunte');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'mcculloughgusikowski');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'mcglynn');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'mertz');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'morar');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'murazik');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'murphy');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'nienow');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'ortizmueller');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'pollich');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'quigley');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'quitzonmetz');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'raynor');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'reilly');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'renner');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'rosenbaumdeckow');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'runolfsdottir');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'runolfsson');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'schimmellittle');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'schuppebatz');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'simonissenger');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'skiles');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'stark');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'stehr');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'stiedemann');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'stroman');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'strosinweimann');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'tillman');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'treutel');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'turnerblock');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'turnerboehm');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'watersschinner');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'west');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'wiegandtorphy');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'wintheiserzemlak');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'witting');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'wittingroberts');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'wolf');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'wuckert');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'wunsch');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'zboncak');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'zboncakreichert');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'zemlak');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'ziemannlubowitz');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requsted_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (1, 48, 1, '2019-10-18 11:00:18', '2019-01-01 20:08:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (2, 29, 2, '2010-10-08 04:32:45', '2014-06-29 11:31:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (3, 31, 3, '2011-10-14 10:40:28', '2019-05-28 01:23:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (4, 53, 1, '2014-04-04 23:30:24', '2018-02-22 17:37:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (5, 12, 2, '2019-03-31 15:23:16', '2014-06-09 00:04:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (6, 62, 3, '2016-07-12 05:03:31', '2014-09-13 16:47:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (7, 46, 1, '2011-03-20 07:05:59', '2016-04-10 13:22:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (8, 17, 2, '2013-08-16 19:50:18', '2017-08-05 20:19:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (9, 97, 3, '2013-04-28 00:00:46', '2013-08-10 18:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (10, 90, 1, '2012-01-23 21:41:27', '2013-04-14 23:17:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (11, 38, 2, '2011-09-25 07:38:58', '2012-02-08 10:18:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (12, 50, 3, '2016-06-28 07:02:08', '2018-06-06 20:53:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (13, 34, 1, '2016-06-06 01:20:33', '2013-11-11 17:56:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (14, 93, 2, '2016-02-15 20:57:01', '2016-01-18 12:31:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (15, 55, 3, '2011-05-18 07:00:02', '2013-08-09 02:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (16, 51, 1, '2014-09-10 13:28:47', '2010-07-29 08:51:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (17, 72, 2, '2010-12-24 09:23:15', '2019-01-26 14:23:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (18, 27, 3, '2011-03-16 04:57:23', '2014-07-06 22:25:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (19, 11, 1, '2016-02-07 04:58:52', '2013-12-28 22:37:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (20, 15, 2, '2015-08-07 22:30:20', '2014-10-10 15:23:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (21, 47, 3, '2012-10-29 06:24:50', '2019-09-21 04:25:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (22, 26, 1, '2013-01-10 23:13:38', '2017-08-29 15:29:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (23, 25, 2, '2015-04-30 17:38:54', '2020-02-25 16:17:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (24, 39, 3, '2019-06-02 03:25:39', '2016-06-17 02:56:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (25, 94, 1, '2017-11-17 05:08:15', '2017-04-22 19:42:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (26, 4, 2, '2010-09-12 13:15:28', '2014-03-03 04:43:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (27, 9, 3, '2016-05-21 08:31:55', '2010-12-31 09:00:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (28, 2, 1, '2020-03-22 10:16:48', '2013-06-21 12:15:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (29, 14, 2, '2018-08-22 10:38:43', '2015-09-17 00:32:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (30, 44, 3, '2018-10-24 19:08:54', '2012-11-10 09:57:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (31, 58, 1, '2012-05-28 21:55:59', '2015-08-06 15:12:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (32, 22, 2, '2011-02-04 18:28:20', '2012-04-09 01:58:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (33, 81, 3, '2013-06-06 19:32:09', '2018-09-13 22:55:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (34, 67, 1, '2014-07-15 14:37:11', '2016-10-12 09:32:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (35, 13, 2, '2015-01-14 19:33:03', '2011-11-15 15:56:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (36, 41, 3, '2012-02-15 18:43:37', '2016-06-17 21:20:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (37, 68, 1, '2012-11-06 18:19:17', '2017-04-07 10:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (38, 84, 2, '2015-07-23 21:08:48', '2013-05-05 06:44:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (39, 75, 3, '2016-01-23 13:53:59', '2015-01-23 17:13:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (40, 88, 1, '2011-04-26 08:02:28', '2010-12-02 16:37:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (41, 66, 2, '2012-08-16 02:19:38', '2014-08-02 11:25:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (42, 56, 3, '2014-03-30 11:36:27', '2014-10-28 22:32:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (43, 42, 1, '2013-04-17 19:02:42', '2013-05-04 22:36:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (44, 30, 2, '2011-12-22 02:50:05', '2018-08-06 05:19:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (45, 35, 3, '2012-07-31 15:52:41', '2020-03-10 06:43:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (46, 70, 1, '2011-03-26 18:39:09', '2011-11-22 17:44:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (47, 99, 2, '2019-07-29 18:07:26', '2015-09-25 05:47:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (48, 37, 3, '2017-07-12 06:12:46', '2017-03-21 07:00:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (49, 23, 1, '2020-01-13 00:22:39', '2015-08-26 17:44:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (50, 76, 2, '2016-11-04 14:34:24', '2017-09-15 21:14:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (51, 49, 3, '2011-10-20 03:36:05', '2016-09-28 20:12:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (52, 20, 1, '2014-08-19 00:52:55', '2019-02-13 00:13:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (53, 3, 2, '2016-03-14 09:53:12', '2020-01-26 12:01:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (54, 7, 3, '2013-03-27 06:18:33', '2016-10-02 04:11:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (55, 86, 1, '2016-12-08 07:27:04', '2018-07-23 21:26:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (56, 83, 2, '2012-11-26 23:19:07', '2014-06-22 05:47:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (57, 100, 3, '2013-11-23 18:31:54', '2013-10-25 03:52:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (58, 79, 1, '2011-05-12 22:47:10', '2011-12-18 06:27:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (59, 57, 2, '2013-04-23 01:49:38', '2017-05-18 09:13:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (60, 82, 3, '2016-05-28 07:37:37', '2020-01-11 21:58:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (61, 33, 1, '2013-04-13 14:44:07', '2011-09-16 14:47:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (62, 78, 2, '2018-11-07 06:26:14', '2017-02-28 16:30:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (63, 16, 3, '2013-06-12 18:54:19', '2015-03-03 21:56:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (64, 73, 1, '2015-04-14 12:57:38', '2019-10-25 16:36:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (65, 24, 2, '2012-07-05 15:58:30', '2017-11-25 06:49:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (66, 32, 3, '2014-10-18 09:56:00', '2015-03-09 19:59:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (67, 19, 1, '2013-06-16 20:09:51', '2010-06-30 18:59:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (68, 59, 2, '2013-12-11 12:07:05', '2016-04-09 23:51:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (69, 74, 3, '2015-10-04 07:50:31', '2019-02-06 15:19:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (70, 69, 1, '2014-01-26 05:06:07', '2015-03-18 13:19:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (71, 87, 2, '2018-11-13 21:54:56', '2017-01-08 04:18:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (72, 43, 3, '2016-01-28 17:01:49', '2011-09-12 18:20:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (73, 45, 1, '2019-12-18 15:02:52', '2016-01-27 03:34:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (74, 91, 2, '2019-07-19 16:59:51', '2010-08-10 12:38:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (75, 92, 3, '2015-06-19 00:38:14', '2016-01-19 23:40:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (76, 98, 1, '2019-12-20 18:52:14', '2016-07-30 13:58:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (77, 54, 2, '2017-09-20 10:32:57', '2010-07-30 02:31:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (78, 96, 3, '2015-01-23 07:34:10', '2017-10-27 16:36:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (79, 5, 1, '2015-05-17 15:27:58', '2015-07-17 19:49:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (80, 64, 2, '2018-10-06 16:49:00', '2013-04-04 08:44:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (81, 85, 3, '2013-06-07 02:15:32', '2018-11-18 19:29:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (82, 71, 1, '2013-09-06 16:52:10', '2016-07-21 19:32:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (83, 52, 2, '2010-07-12 14:11:59', '2015-07-12 09:24:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (84, 65, 3, '2013-10-29 09:52:01', '2018-03-14 15:55:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (85, 40, 1, '2010-07-31 20:08:34', '2016-08-15 09:45:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (86, 89, 2, '2013-11-20 22:41:26', '2019-06-26 21:47:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (87, 36, 3, '2013-06-16 01:58:52', '2011-01-22 18:37:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (88, 21, 1, '2017-10-25 08:56:21', '2017-10-10 13:47:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (89, 77, 2, '2011-02-25 07:20:44', '2017-07-23 15:30:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (90, 60, 3, '2017-05-21 20:53:32', '2015-10-24 16:49:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (91, 28, 1, '2018-01-01 01:01:29', '2015-03-31 11:19:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (92, 18, 2, '2013-07-31 16:22:16', '2014-05-27 03:35:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (93, 80, 3, '2013-06-01 10:53:13', '2016-10-02 10:57:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (94, 1, 1, '2015-03-06 01:57:58', '2019-11-23 06:37:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (95, 10, 2, '2011-02-23 08:10:04', '2010-09-20 00:42:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (96, 63, 3, '2018-05-05 22:49:45', '2016-12-11 22:31:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (97, 61, 1, '2019-10-25 12:31:36', '2019-12-02 23:57:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (98, 6, 2, '2017-09-11 03:35:14', '2011-07-03 23:03:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (99, 95, 3, '2013-07-07 14:20:13', '2010-07-29 17:06:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirmed_at`) VALUES (100, 8, 1, '2012-08-07 19:08:19', '2014-06-18 07:38:20');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, ' Accepted');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, ' Declined');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'Waiting for confirmation');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `file_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'audio/x-mpegurl', 1, 'ief', '1928-12-26 19:01:01', '1940-08-17 00:57:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'image/vnd.djvu', 313024, 'vis', '2010-07-08 02:28:41', '1984-06-13 02:50:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'application/vnd.sus-calendar', 36564, 'odp', '1945-04-06 22:31:28', '1946-09-13 00:05:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 1, 4, 'application/vnd.ms-excel.sheet.binary.macroenabled.12', 9, 'sus', '1975-06-13 11:05:38', '1972-02-23 22:14:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 2, 5, 'image/x-freehand', 688778, 'sh', '1992-08-11 19:11:00', '2011-05-16 11:09:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 3, 6, 'image/sgi', 300, 'mathml', '1939-12-27 21:03:43', '1942-02-07 03:14:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 1, 7, 'image/vnd.fpx', 78922, 'xslt', '2017-08-05 16:11:11', '2017-05-09 18:25:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 2, 8, 'application/json', 0, 'sfv', '1986-02-16 11:55:00', '2001-11-11 06:07:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 3, 9, 'application/vnd.llamagraphics.life-balance.exchange+xml', 53999, 'wml', '1965-11-07 13:58:28', '2016-08-15 08:51:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 1, 10, 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', 2, 'wmv', '1965-05-27 01:46:13', '1921-05-21 14:21:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 2, 11, 'application/vnd.smaf', 7215, 'xlsx', '1989-11-14 13:14:59', '2000-03-05 01:14:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 3, 12, 'application/x-gtar', 8, '3g2', '1993-10-13 17:23:46', '1977-04-03 04:37:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 1, 13, 'application/vnd.epson.ssf', 8317, 'gif', '2003-09-12 17:00:32', '1986-06-25 05:29:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 2, 14, 'application/x-t3vm-image', 0, 'swf', '1966-01-10 12:55:25', '1995-03-27 15:38:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 3, 15, 'text/vnd.curl.dcurl', 9366615, 'mmf', '1942-05-26 08:36:12', '1989-09-28 13:26:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 1, 16, 'application/vnd.uiq.theme', 9, 'fe_launch', '2003-06-25 21:12:03', '1930-06-12 19:44:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 2, 17, 'application/x-cpio', 28402, 'xvm', '1955-05-27 12:26:54', '1932-06-10 23:31:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 3, 18, 'image/x-pcx', 961394284, 'tcl', '1983-05-17 03:56:37', '1949-11-13 06:59:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 1, 19, 'image/vnd.dwg', 885, 'utz', '1923-12-13 20:31:11', '1984-11-20 02:53:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 2, 20, 'text/x-sfv', 613280123, 'uvu', '1984-10-22 21:21:56', '1928-01-06 12:50:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 3, 21, 'application/vnd.epson.msf', 74, 'src', '1969-08-04 23:43:59', '1979-06-16 06:59:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 1, 22, 'application/voicexml+xml', 29748770, 'org', '1922-02-24 22:24:12', '1954-05-22 08:50:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 2, 23, 'application/vnd.oasis.opendocument.text', 948253, 'vis', '2011-06-17 00:26:18', '1953-02-19 21:03:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 3, 24, 'application/x-xz', 0, 'wtb', '1957-11-11 20:23:40', '1951-08-22 22:29:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 1, 25, 'application/ecmascript', 13929422, 'dwf', '1994-02-17 06:09:14', '1950-02-02 18:17:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 2, 26, 'application/vnd.dpgraph', 45213, 'fli', '1935-12-12 18:40:39', '2014-08-17 00:13:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 3, 27, 'application/x-mobipocket-ebook', 4290932, 'ims', '1970-12-28 22:30:07', '1967-02-21 08:25:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 1, 28, 'application/vnd.ms-excel.sheet.binary.macroenabled.12', 600, 'ief', '1962-03-11 19:04:06', '2014-08-31 15:07:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 2, 29, 'text/vnd.curl.mcurl', 34, 'lbe', '1936-05-13 10:44:46', '1974-06-27 00:09:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 3, 30, 'image/ktx', 5, 'ifb', '2018-07-15 07:00:52', '1985-10-06 07:14:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 31, 'audio/vnd.dece.audio', 740061072, 'ps', '1925-12-19 09:21:27', '2012-02-01 15:10:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 32, 'video/vnd.dece.pd', 2763692, 'lrm', '2006-01-06 15:31:59', '2003-09-29 17:13:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 33, 'application/vnd.hal+xml', 372465247, 'xop', '1947-01-02 05:04:00', '1955-09-21 03:34:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 1, 34, 'application/vnd.kde.kpresenter', 738139, 'ssf', '1966-07-14 13:04:37', '1925-11-17 08:16:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 2, 35, 'application/vnd.oasis.opendocument.database', 59891, 'flac', '2014-01-15 03:38:23', '1940-04-12 13:43:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 3, 36, 'application/vnd.dvb.service', 0, 'uvt', '1926-01-11 00:57:04', '1962-12-06 00:03:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 1, 37, 'application/vnd.lotus-notes', 371, 'vtu', '1983-08-06 15:04:20', '1924-05-08 19:21:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 2, 38, 'application/x-texinfo', 159, 'sv4cpio', '1959-06-25 16:21:41', '2018-09-06 01:40:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 3, 39, 'application/vnd.svd', 224, 'webm', '2013-05-07 08:15:15', '1957-08-24 13:47:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 1, 40, 'audio/x-aac', 2599301, 'sc', '1975-04-27 13:06:21', '1946-04-13 19:51:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 2, 41, 'application/vnd.ms-powerpoint.addin.macroenabled.12', 675370, 'avi', '1927-07-17 03:31:59', '1940-05-20 14:42:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 3, 42, 'application/vnd.shana.informed.formtemplate', 13, 'dvb', '1973-04-10 04:37:00', '1942-06-20 19:55:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 1, 43, 'application/vnd.sun.xml.draw.template', 224, 'zip', '1971-06-01 12:33:28', '1983-08-30 13:59:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 2, 44, 'application/rtf', 8290, 'xml', '1992-11-20 00:56:41', '1923-08-16 02:58:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 3, 45, 'audio/adpcm', 5, 'twds', '1931-10-12 05:32:03', '1964-06-04 06:44:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 1, 46, 'image/vnd.fastbidsheet', 64299, 'rdz', '1941-01-22 03:05:38', '2001-03-06 00:01:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 2, 47, 'application/vnd.epson.esf', 1864150, 'tpt', '2017-09-02 15:36:17', '1922-01-10 20:06:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 3, 48, 'application/vnd.mseq', 659891683, 'djvu', '1940-08-12 12:33:33', '2013-01-17 18:09:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 1, 49, 'text/x-vcard', 6381671, 'gramps', '1946-03-07 18:31:59', '1945-07-31 16:16:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 2, 50, 'application/x-font-type1', 986726, 'xdp', '1992-01-24 04:45:32', '1936-02-03 00:10:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 3, 51, 'application/vnd.sun.xml.calc', 31503, 'xaml', '2015-05-18 05:44:25', '1931-12-12 01:26:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 1, 52, 'application/vnd.mozilla.xul+xml', 4421046, 'xbm', '1980-04-17 00:05:55', '2007-11-15 09:59:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 2, 53, 'application/x-t3vm-image', 638, 'uvvv', '1956-08-15 02:10:27', '1986-08-31 09:57:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 3, 54, 'application/vnd.llamagraphics.life-balance.desktop', 288721, 'esf', '1937-04-10 01:43:55', '1991-08-17 15:23:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 1, 55, 'text/vnd.curl.dcurl', 475525912, 'dll', '2018-04-05 21:42:01', '1976-06-16 18:19:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 2, 56, 'application/x-font-woff', 217727, 'crd', '1966-08-01 15:05:02', '1979-09-08 02:18:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 3, 57, 'text/vnd.in3d.spot', 750349, 'vcx', '1992-10-23 22:33:32', '1988-07-03 02:40:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 1, 58, 'application/vnd.shana.informed.interchange', 34347, 'ktx', '2016-03-22 04:02:02', '1923-04-14 07:23:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 2, 59, 'application/x-ms-wmd', 6703, 'potm', '2019-07-28 09:03:50', '1990-09-14 05:03:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 3, 60, 'application/vnd.rig.cryptonote', 77, 'mods', '1962-12-15 00:39:57', '2010-04-01 10:09:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'image/vnd.ms-modi', 22391881, 'dart', '2001-01-27 02:44:37', '1927-12-22 03:15:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'application/x-cpio', 5, 'opml', '1928-10-16 12:37:19', '1927-04-21 20:39:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'video/vnd.dece.pd', 9328833, 'pre', '1989-12-05 09:57:09', '1922-10-06 10:37:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 1, 64, 'application/vnd.denovo.fcselayout-link', 569360, 'stl', '1923-01-19 15:38:14', '2008-12-11 16:42:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 2, 65, 'application/vnd.kde.kchart', 33, 'sfv', '2017-02-03 20:55:22', '1961-06-06 21:43:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 3, 66, 'text/x-java-source', 8, 'chm', '1952-09-28 19:27:28', '1994-05-28 07:48:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 1, 67, 'application/vnd.sema', 49378936, 'midi', '1990-10-24 06:36:31', '1927-12-06 04:13:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 2, 68, 'application/vnd.denovo.fcselayout-link', 463168434, '7z', '1946-06-15 14:28:13', '1964-06-26 18:52:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 3, 69, 'image/x-xwindowdump', 30139968, 'xpm', '2016-02-26 09:32:22', '1924-01-21 15:29:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 1, 70, 'image/svg+xml', 20399425, 'sub', '1960-03-27 10:51:01', '1949-11-06 14:24:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 2, 71, 'application/x-wais-source', 44729, 'wtb', '2017-08-04 23:38:24', '1953-01-09 16:28:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 3, 72, 'application/winhlp', 55808987, 'gam', '2005-07-16 19:13:27', '2003-10-24 14:36:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 1, 73, 'application/vnd.lotus-organizer', 38024, 'png', '1934-05-19 18:32:12', '1978-12-24 00:52:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 2, 74, 'video/x-matroska', 63675, 'wma', '1982-03-13 09:11:56', '1996-01-29 06:41:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 3, 75, 'application/yang', 826, 'ppam', '1960-10-02 11:33:46', '1951-01-15 21:24:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 1, 76, 'image/x-xbitmap', 6429839, 'uva', '1947-04-29 05:38:55', '2007-12-03 22:05:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 2, 77, 'application/vnd.oasis.opendocument.presentation-template', 0, 'xpl', '1927-06-26 11:08:19', '1990-09-12 12:50:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 3, 78, 'text/prs.lines.tag', 918439888, 'igl', '1960-04-12 01:39:08', '1998-10-02 01:15:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 1, 79, 'image/tiff', 0, 'ivp', '1935-05-19 06:37:44', '2011-07-17 08:57:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 2, 80, 'application/vnd.shana.informed.formtemplate', 77164426, 'doc', '1950-03-04 23:16:17', '1984-02-21 16:26:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 3, 81, 'application/epub+zip', 22320769, 'btif', '2011-12-17 16:29:39', '1961-01-02 16:42:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 1, 82, 'model/vnd.vtu', 0, 'pre', '1931-03-04 11:03:20', '1956-04-15 12:44:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 2, 83, 'application/x-glulx', 3, 'vxml', '1971-10-09 04:02:34', '1931-01-21 06:13:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 3, 84, 'application/x-gnumeric', 768599090, 'dwg', '2019-08-24 01:47:07', '1933-07-05 11:53:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 1, 85, 'image/x-xbitmap', 8, 'g3', '1938-12-30 04:53:49', '2015-01-22 02:43:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 86, 'text/vnd.curl.mcurl', 92594, 'dwg', '1954-07-15 15:49:34', '1967-03-21 05:21:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 3, 87, 'application/vnd.pvi.ptid1', 111030813, 'mobi', '2018-05-04 02:47:11', '1936-12-04 09:16:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 1, 88, 'image/cgm', 50072339, 'igl', '1928-08-03 17:10:48', '1937-12-29 23:25:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 2, 89, 'application/vnd.sema', 47640221, 't3', '1923-12-08 23:53:41', '1958-08-05 22:05:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 3, 90, 'image/vnd.wap.wbmp', 6684661, 'stl', '2015-06-28 01:11:13', '1944-02-07 05:41:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 91, 'audio/vnd.rip', 162, 'sema', '1966-12-21 16:52:53', '1937-07-29 21:05:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 92, 'application/vnd.oasis.opendocument.graphics', 93147, 'link66', '1993-03-07 17:59:33', '2011-02-07 07:29:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 93, 'image/x-xpixmap', 855693, 'yang', '1925-02-19 03:59:42', '1967-11-03 12:32:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 1, 94, 'application/vnd.rim.cod', 8641260, 'pgp', '1948-06-07 06:11:18', '1926-08-29 10:38:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 2, 95, 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', 38, 'm4v', '1952-08-30 17:52:33', '1945-10-18 04:56:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 3, 96, 'application/x-gtar', 3123, '3g2', '1993-07-28 03:17:00', '2018-01-31 16:40:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 1, 97, 'image/x-rgb', 6227, 'arc', '1928-01-13 15:01:12', '1958-04-26 16:52:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 2, 98, 'video/vnd.ms-playready.media.pyv', 470355, 'xpm', '1971-01-26 13:37:15', '1979-01-22 16:06:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 3, 99, 'application/reginfo+xml', 73, 'sldm', '1934-05-25 08:54:45', '1923-08-10 07:32:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 1, 100, 'audio/vnd.rip', 27, 'omdoc', '1934-05-29 14:44:38', '1996-10-30 06:45:27');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (3, ' photo');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, ' video');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'music');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 33, 'Maiores numquam numquam quis quo deleniti nam. Beatae atque perferendis quidem sed et ut id. Enim et doloremque sed quam repellat et earum. Corrupti ut magni non enim et molestiae dolore a.', 0, 0, '2016-03-05 03:46:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 27, 'Quam quis officia ut fuga eum recusandae quia voluptatem. Dignissimos excepturi et qui natus vero laudantium. Exercitationem debitis delectus et enim et impedit molestiae.', 0, 0, '2018-04-11 12:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 36, 'Adipisci placeat nihil ut. Vero delectus et sapiente consequatur consequatur quos maxime. Velit inventore exercitationem veniam beatae. Rerum debitis ullam molestias magni sed. Asperiores incidunt inventore quos sit quasi voluptatem fuga.', 0, 1, '2011-09-12 16:55:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 96, 'Repellat natus unde repellendus eos architecto. Laudantium maxime quam voluptate ex facere ut. Commodi nemo corporis distinctio. Non aliquam quis fuga sapiente molestias esse. Omnis animi est quas dicta odio ad distinctio.', 1, 1, '2010-07-29 01:39:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 91, 'Dignissimos quo ratione quae. Ut est qui et neque. Temporibus et consequatur voluptatem saepe.', 0, 0, '2015-10-28 10:18:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 46, 'Et quaerat nihil nesciunt nisi fugit fuga. Culpa et ab dolorem cupiditate voluptatum officiis. Illo quas vitae adipisci. Est doloremque explicabo ut ex ut.', 0, 0, '2011-08-15 18:53:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 69, 'Voluptas maiores sed ducimus eos est. Tenetur quibusdam culpa aut id error ipsum. Cupiditate accusamus et ut consequatur voluptates et cum.', 1, 0, '2010-03-31 18:37:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 23, 'Corrupti autem explicabo debitis et sint in. Nulla exercitationem ipsa asperiores.', 1, 0, '2013-12-09 17:03:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 33, 'Asperiores dolore ut iure suscipit. Deserunt et quia quia porro numquam voluptas aperiam alias. Labore ipsum qui quo qui et.', 0, 0, '2016-12-20 13:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 12, 'Fugit natus quia explicabo nobis expedita accusamus voluptas. Minima hic laudantium blanditiis ut qui impedit. Repellat eum amet distinctio quis autem autem.', 1, 1, '2017-06-14 23:02:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 83, 'Ut unde ut qui ipsam aliquid. Tempore dicta occaecati ex asperiores. Quod facilis rem nam dolorem.', 1, 0, '2011-03-12 10:02:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 26, 'Et omnis dolorum ipsum cumque ut. Reiciendis occaecati quis provident eligendi suscipit esse necessitatibus delectus. Rerum temporibus adipisci in quaerat iusto. Doloremque rerum numquam modi quas.', 0, 1, '2016-05-17 03:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 31, 'Explicabo quidem aut laudantium. Ab qui molestias aut ipsam amet deserunt molestiae. Neque adipisci quos nobis in quod nesciunt ratione mollitia.', 0, 1, '2018-06-14 22:08:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 98, 'Voluptatem delectus id ut magni. Cupiditate quasi quas molestias vitae. Earum non voluptatum adipisci dolorem maxime quo voluptatum. Deleniti ut ipsam vero asperiores possimus officia.', 1, 1, '2011-10-08 09:12:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 2, 'Temporibus possimus aut quis non. Libero eligendi rerum occaecati unde voluptatum inventore aut. Amet assumenda ab consectetur blanditiis atque.', 1, 0, '2017-12-12 04:34:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 50, 'Sint praesentium odit ea ducimus. Nulla voluptas non aut nisi ut. Et et harum autem veritatis.', 0, 1, '2015-10-29 11:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 41, 'Nesciunt error voluptas molestiae suscipit accusamus nihil. Aliquam ut quo animi tenetur est debitis. A ut sunt sit quia incidunt omnis. Est corporis quidem quibusdam repellat est et voluptatem.', 0, 0, '2015-02-27 10:51:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 56, 'Atque ex aspernatur est atque ratione aut quo aliquam. Tempora totam ex adipisci qui. Cum ipsa recusandae sequi quas in ab explicabo. Voluptas expedita dignissimos quo aut molestias nobis.', 0, 0, '2011-01-08 13:37:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 75, 'Nesciunt aut id quis molestiae dicta possimus est. Quibusdam quasi facilis corporis quas voluptatem. Soluta repudiandae esse fugiat quia sunt provident tempore saepe.', 0, 1, '2017-10-11 10:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 2, 'Vel blanditiis iste expedita dignissimos necessitatibus ullam modi. Animi quos voluptas architecto voluptatum aut architecto et. Aliquid enim atque quae qui magni dolorum aut illum.', 1, 0, '2015-07-16 08:14:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 69, 'Et non nihil fugit aut beatae. Cupiditate minima dignissimos repellat voluptas. Reiciendis excepturi ut corrupti ratione qui omnis explicabo.', 0, 1, '2018-11-27 22:03:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 79, 'Sit omnis est at quis consequatur ut. Quia tempore qui voluptas ut.', 0, 0, '2010-06-05 06:44:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 75, 'Consequatur numquam et magnam quis aut odit sunt. Et facere modi non itaque. Ut occaecati molestiae recusandae aut nesciunt est.', 0, 1, '2011-07-08 17:38:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 38, 'Quaerat sapiente eaque vel recusandae. Voluptatum unde voluptates aut provident veritatis nobis.', 0, 1, '2013-09-17 20:23:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 36, 'Architecto et repellat porro enim consequuntur. Earum tempore sit ut nisi. Cupiditate ipsa eos consequuntur hic sit praesentium. Ut nesciunt quo numquam repellendus blanditiis quia.', 1, 1, '2012-04-25 22:00:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 92, 'Inventore veniam voluptatem velit deleniti autem beatae. Quidem aspernatur voluptatem adipisci autem. Beatae est eos odit quo.', 0, 1, '2017-06-23 09:28:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 71, 'Enim qui laudantium quo aut dolores recusandae. Ea delectus saepe amet magni soluta. Assumenda velit itaque mollitia a nobis.', 1, 0, '2013-02-15 22:30:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 1, 'Incidunt laborum minima consequuntur explicabo libero eius dolore. Nihil ut et velit fugit dolorum eum ipsa.', 1, 0, '2013-06-19 10:05:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 89, 'Minima aut molestiae sed. Libero impedit qui odio esse voluptatibus dolores. Soluta voluptatem recusandae iure incidunt est magnam sequi.', 1, 1, '2012-01-17 14:40:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 22, 'Sed atque exercitationem numquam aut deserunt rerum. Aliquid vel vel dolorum vitae illum sequi. Consequatur fuga nihil sit in.', 0, 0, '2010-08-02 03:33:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 71, 'Odio quam aliquid dicta numquam ut officiis. Libero hic qui consequatur quasi qui dolor. Cupiditate quam ullam temporibus. Pariatur fuga sit doloribus et atque consequuntur.', 1, 0, '2013-02-28 06:14:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 60, 'Cumque in reiciendis nesciunt. Necessitatibus aut qui minima consequatur officiis.', 1, 0, '2010-09-16 11:15:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 62, 'Voluptas ratione placeat excepturi eaque. Tenetur praesentium molestiae molestiae ut voluptas. Aut deserunt distinctio nulla incidunt ut.', 1, 0, '2010-07-16 04:59:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 44, 'Soluta consequatur nam suscipit explicabo quia. Id voluptatem laudantium quisquam veniam eum eos. Accusantium et illum autem quis cumque.', 0, 0, '2016-04-24 13:12:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 75, 'Non magni labore voluptatibus quo facere. Illum autem tempora modi assumenda eius. Commodi assumenda non qui cumque.', 1, 1, '2019-01-23 12:12:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 22, 'Illum facere ut facere voluptas velit. Voluptatem accusamus sequi culpa. Accusantium ut corporis sit. Ut error quos vero quaerat nesciunt.', 1, 0, '2017-04-09 17:32:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 59, 'Nihil quibusdam quidem suscipit impedit saepe. Ab est quisquam ex saepe. Molestias recusandae vel debitis vero.', 0, 0, '2016-03-23 17:56:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 8, 'Eius est veritatis quia ullam est ipsa. Laboriosam labore repellat soluta velit rem. Sapiente molestias omnis et quos ex earum dolorem. Similique quo soluta ut necessitatibus in quaerat dolorem assumenda. Quis saepe qui et libero.', 0, 0, '2018-08-19 00:08:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 23, 'Sed magni saepe voluptatem ut dolor ex commodi sed. Nemo dicta corporis et ut aut dolorem expedita. Repellat in deserunt quaerat cupiditate veritatis corporis temporibus. Voluptatem aut recusandae consequuntur aut.', 1, 1, '2014-06-27 20:37:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Dolorem cupiditate sapiente modi minus provident sunt ducimus asperiores. Accusantium aliquam et labore similique provident labore eligendi. Similique qui aut aut neque mollitia dolor quasi. Voluptas magnam aut repellat voluptate.', 0, 1, '2015-12-21 01:25:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 26, 'Nam necessitatibus earum labore magnam. Et asperiores debitis vel ab. Quo perspiciatis quasi non quis. Molestiae excepturi molestiae ea et dolore.', 1, 1, '2015-04-21 22:53:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 48, 'Porro voluptas illo necessitatibus ut dolorem earum omnis ea. Id cum aliquam aut rerum porro beatae possimus. Pariatur dolor ducimus et autem quis soluta nihil.', 1, 1, '2014-10-25 19:44:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 26, 'Quaerat temporibus doloremque facilis voluptatem eius odit sapiente ut. Et cupiditate maxime praesentium reprehenderit exercitationem neque. Iste commodi amet delectus ea exercitationem nam fugiat. Tenetur eum sint architecto eaque fugit veritatis autem. Perspiciatis consectetur ad sequi quia voluptas saepe iusto.', 0, 1, '2019-03-21 15:58:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 21, 'Aut doloribus et aut magni aut qui cum. Quas unde qui sunt expedita numquam. Omnis veritatis voluptatem et reiciendis ea non.', 0, 1, '2013-03-05 12:25:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 77, 'Ratione mollitia pariatur blanditiis qui odit. Id vero sit eaque quos non quae quasi.', 0, 0, '2011-09-11 12:04:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 86, 'Autem dolor maxime et culpa. Et ut aut vero ut. Sit qui ipsam quia dolores qui aliquam omnis.', 0, 1, '2019-10-06 10:42:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 51, 'Ducimus id cum amet porro occaecati vitae aut. Molestiae nulla et accusamus in reiciendis aut quis esse. Rerum et omnis perferendis quisquam voluptas facilis.', 1, 1, '2010-09-20 20:26:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 95, 'Distinctio in beatae quibusdam voluptatem recusandae amet reprehenderit. Nisi et enim mollitia quia vel corporis. Non consequatur quibusdam quis aperiam commodi minus fugiat.', 1, 0, '2014-05-17 14:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 55, 'Dicta vero perspiciatis quis adipisci amet est eveniet. Consectetur dolorum sed praesentium aut qui. Eum maxime necessitatibus sunt aperiam expedita.', 1, 0, '2014-08-20 11:34:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 65, 'Quia ipsam sapiente quia rerum quia. Dolorem quas laboriosam minus quia aut sapiente eum amet. Nihil ratione ea et porro iste sint quia.', 1, 1, '2014-04-23 07:32:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 68, 'Possimus tenetur quia accusamus porro pariatur et laudantium eaque. Illum tempore est eaque asperiores assumenda. Blanditiis sint et minima laudantium sed. Quis ea et repellendus vero. Sequi repellendus alias iste cupiditate vero.', 0, 1, '2015-08-18 22:35:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 34, 'Asperiores quae nam eaque quasi necessitatibus unde. Ab corporis non ullam odit tempore fugiat sit.', 1, 1, '2012-06-06 12:00:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 63, 'Omnis autem omnis culpa qui quod quod. Qui explicabo nulla iure quae corporis ut est.', 1, 1, '2010-08-22 21:21:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 99, 'Deserunt ea ducimus impedit et voluptatem quia. Facere quis illum repellat eos. Ullam nesciunt harum velit reiciendis. Quisquam ab corporis at.', 1, 1, '2014-01-01 14:53:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 65, 'Explicabo laborum quia nihil repudiandae doloremque quod accusantium. Rerum at quia ut odit error inventore. Sit modi itaque est necessitatibus. Ea quibusdam blanditiis quis soluta magnam quis.', 0, 1, '2013-06-15 05:03:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 67, 'Cupiditate sint nesciunt sequi quae earum vel. Facere molestias corporis quod voluptatem. Ut et perferendis nihil est eligendi perspiciatis voluptas velit. Est similique laboriosam et tenetur dicta.', 1, 1, '2018-06-08 12:31:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 20, 'Ea ducimus quasi illum amet similique optio velit. Ut illo sit nihil neque asperiores consequatur. Cum dolor cum pariatur dolores enim quia.', 0, 0, '2013-11-16 17:14:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 50, 'Et cum asperiores rerum id repellat. Reprehenderit architecto itaque voluptate quia. Nesciunt quia voluptatem non qui. Error rerum voluptatem eos iure amet earum rerum.', 0, 1, '2016-10-06 23:33:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 72, 'Expedita quam laudantium qui et et aperiam quasi. Est iure ea aliquam sunt rerum est culpa. Dolor tempore distinctio doloribus aliquid quis cumque voluptatem. Voluptas corporis atque vitae.', 0, 1, '2016-05-03 00:35:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 65, 'Est eum quis in sed voluptatem. Numquam numquam eaque dignissimos consequatur cumque. Fuga iusto explicabo debitis quia. Modi aut voluptatibus commodi eaque sint. Culpa officiis quibusdam quia debitis necessitatibus suscipit.', 1, 0, '2014-03-08 13:52:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 33, 'Iste a expedita voluptas dolores quam sint aut. Eum id et maiores reprehenderit natus recusandae. Delectus tempora perspiciatis cum dolorem.', 0, 0, '2013-10-14 09:43:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 35, 'Velit porro fuga quia autem placeat. Iusto sunt voluptas tenetur repellat fuga ad. Quisquam dolores ut voluptas totam eaque facere. Cumque reprehenderit beatae est hic adipisci ad.', 0, 1, '2010-06-02 16:04:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 21, 'Esse ea repudiandae et soluta deserunt omnis cupiditate. Facilis omnis praesentium eos expedita debitis asperiores ut. Ut esse sed assumenda exercitationem. Labore ratione rerum ipsa quia perspiciatis. Possimus eos sit laboriosam pariatur cum quibusdam.', 0, 1, '2010-04-14 15:42:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 95, 'Iure facilis eum eos ex sit. Eum quam blanditiis laudantium quasi. Quis veniam dolorem ut enim distinctio qui.', 0, 1, '2010-11-11 02:24:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 44, 'Nihil et quas temporibus officiis. Voluptatem qui excepturi maxime minima voluptatem. Perspiciatis doloribus eligendi corrupti autem suscipit tenetur quo.', 1, 0, '2017-08-30 17:37:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 4, 'Aut temporibus eum dignissimos totam voluptatem. Quis sit et ipsum.', 1, 0, '2015-12-13 14:28:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 46, 'Quasi numquam ducimus qui quo molestiae. Earum debitis harum et voluptas quis veniam molestias suscipit.', 0, 0, '2013-03-23 18:32:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 36, 'Voluptatem cupiditate ducimus ut labore est ducimus. Qui eius id similique ut voluptas vel. Quisquam et ipsa totam et voluptates. Voluptatibus qui expedita recusandae quod saepe.', 0, 1, '2010-07-13 10:09:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 56, 'Expedita officiis ipsa sapiente voluptatum debitis. Temporibus illo ut ut iste occaecati dolores. Velit quia iure repellendus dicta reiciendis recusandae. Quaerat sed molestias tenetur voluptatem.', 0, 1, '2017-08-11 05:05:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 85, 'Quo mollitia possimus suscipit adipisci est mollitia ut autem. Omnis aliquid officia delectus nulla nihil temporibus dolores molestias.', 1, 1, '2015-06-19 00:54:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 32, 'Voluptatem impedit quia dolores sapiente eum veritatis. Maxime eaque corporis minima consequatur sed. Nisi a in excepturi.', 0, 1, '2017-02-16 19:50:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 79, 'Voluptates dignissimos dolorem deserunt et blanditiis. Omnis deleniti in beatae corrupti rerum id consectetur. Minima aut quis cumque et ipsam. Reiciendis voluptas autem vel neque at quos.', 1, 1, '2012-06-10 17:46:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 12, 'Ut est veniam iure autem. Maiores sequi harum eos reprehenderit accusantium non. Eius culpa sed eum quo eligendi reprehenderit in.', 1, 0, '2015-01-09 05:45:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 89, 'Porro nesciunt doloremque consequatur architecto dolore consequatur qui voluptatem. Ut asperiores quo libero doloremque. Est non praesentium explicabo facere hic expedita.', 1, 0, '2014-12-27 14:00:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 50, 'Enim quas ut ut eligendi deserunt enim ea. Quia rem ea laboriosam eius necessitatibus quis exercitationem qui. Minima vitae est animi accusantium earum aliquam qui.', 1, 1, '2019-07-23 19:06:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 52, 'Itaque eos soluta voluptate animi. Minus sunt vel officia. Rerum harum quis distinctio vel veniam architecto.', 1, 0, '2014-08-11 17:18:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 80, 'Id ratione in voluptates est. Consectetur quam ipsa at quis aut. Aut pariatur corrupti laudantium unde iusto. Sed molestias ut at commodi dolores.', 0, 0, '2014-01-09 09:14:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 3, 'Cumque ex perspiciatis reiciendis vero perferendis voluptatem ut hic. Cum dolores rerum doloremque.', 0, 0, '2018-02-26 15:44:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 43, 'A quia ipsum voluptas dolores rerum. Vero corporis quia dolores et. Odio expedita aut facilis vitae tempora ipsam saepe repellat. Laborum quos ratione quisquam molestiae porro recusandae et. Eveniet sint laudantium sed dolor iusto ut laboriosam.', 1, 1, '2018-03-16 01:44:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 27, 'Delectus pariatur consectetur fugit. Doloribus dolor illum quisquam. Iste maiores harum libero aut unde soluta alias. Atque voluptas qui dolores voluptatem at labore est.', 1, 1, '2014-01-12 14:08:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 31, 'Sed consequatur aut iusto harum. Aliquam voluptatem neque magni sed. Est cupiditate amet sunt totam.', 1, 1, '2011-10-07 17:54:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 34, 'At eaque sit ex facere autem corporis ut. Repellat dicta aut dignissimos vero aut et iure. Qui a maiores doloribus rerum ducimus corporis.', 0, 0, '2011-01-04 21:40:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 59, 'Blanditiis accusantium quas velit quia voluptatem provident voluptatem. Hic non tenetur eum. Magni ab libero eius omnis fuga. Dolor rerum et quia facilis qui qui quis.', 0, 0, '2017-02-14 04:56:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 80, 'Ipsam facere itaque velit. Ipsa velit qui illo commodi. Voluptas non rerum sit aut aperiam. Sequi vitae facere repudiandae incidunt.', 0, 1, '2014-01-09 04:47:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 15, 'Quo labore minima velit omnis alias impedit aut temporibus. Aliquid molestiae aut harum error. Eaque beatae voluptatem aspernatur explicabo enim. Illo accusamus autem aliquam sed nulla ut.', 0, 0, '2010-06-03 18:16:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 85, 'In atque quos delectus quas porro cum harum. Distinctio est blanditiis id maxime temporibus ipsa. Exercitationem hic assumenda voluptatem voluptatem officia totam. Sint necessitatibus ullam explicabo laudantium aut quaerat laboriosam consequatur.', 1, 0, '2011-10-29 07:28:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 57, 'Sapiente quia alias vero molestiae. Ea quisquam earum quia.', 0, 1, '2014-11-01 08:16:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 22, 'Sed eveniet nam doloremque qui. Reiciendis autem est quia. Aut a repudiandae et corporis fugiat maxime unde.', 1, 0, '2018-02-01 05:28:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 39, 'Nam unde consequuntur iste perferendis dolore voluptatem. Omnis aliquam sint magnam perspiciatis quaerat deleniti vitae consequatur. Nesciunt voluptas repudiandae assumenda quisquam quis deserunt animi. Dignissimos non unde laboriosam quod aut omnis.', 1, 0, '2014-02-12 10:50:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 41, 'Eius commodi et nisi voluptatem tenetur omnis qui. Occaecati aut ipsa sequi autem et numquam optio et. Perferendis reiciendis architecto enim inventore laboriosam. Iusto quisquam aut aut temporibus fugiat vel.', 1, 1, '2012-05-23 10:22:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 21, 'Inventore quia ex provident voluptas. Laudantium perspiciatis saepe sequi repudiandae ut.', 0, 1, '2018-11-23 10:50:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 95, 'Autem velit labore dolorum quas et voluptas sunt. Inventore magni explicabo laudantium omnis deleniti est. Tempore dicta repudiandae aut ipsum adipisci voluptates ducimus. Voluptas minus corrupti occaecati tempore autem vel consequatur.', 0, 0, '2016-03-21 05:07:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 26, 'Delectus et ea ut ut vel non. Esse eos neque atque officia sit. Iure natus velit voluptatem voluptatibus. Quisquam velit id eum quidem.', 1, 0, '2011-03-04 01:44:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 31, 'Vel sed incidunt veniam pariatur. Aliquam labore omnis recusandae commodi. Corrupti est vero quasi sunt delectus.', 1, 1, '2018-12-12 09:16:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 90, 'Quidem et voluptas enim dolorum consequatur. Sed laboriosam sit sed unde voluptas culpa. Tenetur non vel qui nihil.', 0, 0, '2014-06-05 15:01:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 66, 'Reiciendis reprehenderit aut animi debitis sapiente. Numquam placeat ab nemo. Sequi et provident eos consequatur.', 1, 0, '2020-02-08 02:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 12, 'Ut est qui velit facere. Molestiae et commodi quia voluptatum ut repellat. Sit fugit quisquam commodi quo natus.', 1, 1, '2016-01-15 09:39:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 54, 'Consequatur vel a nulla sed ut nostrum. Repellendus dolorum maiores quia cum tempore consequatur. Molestiae esse esse ex fuga voluptas. Quia ut non rerum voluptatem consequatur.', 0, 1, '2014-10-06 14:06:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 36, 'Voluptatem maxime consequuntur deserunt et ex quia at doloremque. Dolorem possimus porro quasi dicta et ut non. Ducimus nihil commodi molestiae facilis laudantium. Sint rem nam accusantium sed dolorum eos dolorem dicta.', 0, 0, '2010-07-11 17:33:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 51, 'Incidunt dolor consequatur deserunt laudantium fugiat laboriosam. Ipsa dicta sunt at omnis cumque. Deleniti velit officia rerum voluptatem qui in.', 0, 0, '2013-05-21 05:37:20');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (1, '', '1971-10-08', 'Port Cassie', '91173', 1, '2004-06-26 02:33:33', '2015-11-29 02:35:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (2, '', '2011-06-19', 'Cormierland', '', 2, '1998-11-30 16:08:25', '1982-05-15 18:16:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (3, '', '1976-06-29', 'Kuhlmanburgh', '25', 3, '1998-03-05 01:25:31', '2018-07-24 17:51:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (4, '', '1975-12-20', 'West Annabell', '9633008', 4, '1991-12-13 19:43:38', '2000-12-03 09:53:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (5, '', '1993-11-11', 'Josiefurt', '920187', 5, '2000-08-15 11:02:55', '2002-12-16 23:55:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (6, '', '1999-07-01', 'Keonfort', '', 6, '1996-10-19 06:45:16', '1993-03-09 05:05:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (7, '', '1984-06-30', 'Maybellside', '31819', 7, '2002-12-14 14:49:02', '2000-02-25 21:22:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (8, '', '2006-08-08', 'Orloborough', '64', 8, '1979-09-17 16:19:40', '2005-07-12 03:49:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (9, '', '1976-02-11', 'Lake Jessicaside', '8063459', 9, '1976-07-16 23:17:12', '2008-06-24 12:56:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (10, '', '2007-11-24', 'Uriahport', '4178307', 10, '2004-02-03 03:46:31', '1982-06-03 02:26:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (11, '', '1973-03-18', 'Bradfordberg', '52', 11, '1983-08-24 16:26:44', '1974-02-04 08:04:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (12, '', '1994-07-25', 'Tannerberg', '', 12, '1997-09-29 18:50:35', '2008-11-14 00:44:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (13, '', '1973-03-03', 'Feilland', '', 13, '2016-07-12 02:16:26', '2017-03-06 20:30:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (14, '', '2012-03-02', 'Lake Kileyville', '', 14, '1976-03-21 08:01:05', '1990-02-01 15:11:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (15, '', '1974-12-11', 'Lake Valentine', '45', 15, '1986-09-20 16:23:54', '2004-05-27 13:55:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (16, '', '1992-10-24', 'Mitchellborough', '1242111', 16, '1992-04-25 12:21:29', '1992-08-27 05:16:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (17, '', '2017-05-17', 'Port Letitia', '', 17, '2017-08-27 20:31:39', '1975-07-15 00:08:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (18, '', '2001-12-07', 'North Petra', '93058', 18, '2015-03-17 20:42:10', '1986-03-24 19:18:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (19, '', '1997-06-12', 'Bartellhaven', '18465310', 19, '1970-11-20 09:37:17', '2007-02-04 02:28:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (20, '', '2000-04-04', 'Macejkovicstad', '4', 20, '2000-01-20 06:41:25', '1986-08-16 17:10:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (21, '', '1980-01-18', 'South Hermina', '678474', 21, '1976-08-10 12:21:16', '1993-02-04 02:51:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (22, '', '2003-08-01', 'New Cliffordmouth', '639213004', 22, '1999-11-29 02:17:48', '1990-04-05 02:37:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (23, '', '1986-05-13', 'Port Victoria', '944', 23, '1997-03-03 12:57:09', '1971-09-20 04:25:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (24, '', '1982-11-20', 'New Tressie', '2340298', 24, '1997-12-18 15:59:53', '2008-12-10 04:44:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (25, '', '1981-05-02', 'Moorehaven', '8', 25, '1992-03-27 04:53:29', '1998-09-08 08:17:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (26, '', '1983-05-05', 'Issacstad', '6978', 26, '1988-11-13 03:24:36', '1982-07-08 09:20:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (27, '', '2007-02-11', 'Darioview', '94', 27, '1998-09-24 08:47:18', '1982-07-12 07:24:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (28, '', '2007-08-31', 'Zeldahaven', '12199169', 28, '2013-06-18 04:50:26', '2019-11-04 23:49:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (29, '', '1982-05-31', 'West Antoniashire', '78', 29, '2002-07-10 09:32:00', '2001-11-09 11:44:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (30, '', '2010-06-12', 'Port Easter', '53866', 30, '2013-05-15 05:16:02', '2017-05-27 05:40:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (31, '', '2000-11-12', 'North Aryanna', '97058', 31, '1990-07-26 10:08:43', '1976-06-01 20:00:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (32, '', '1972-02-14', 'Wildermanton', '6852', 32, '2010-04-16 03:18:39', '2008-02-13 16:23:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (33, '', '2010-03-28', 'New Alvena', '546', 33, '1975-01-21 05:14:02', '1988-06-30 07:19:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (34, '', '2016-11-09', 'Erdmanshire', '305098305', 34, '2019-02-04 00:19:37', '1970-02-13 02:19:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (35, '', '1985-02-12', 'Carrollburgh', '1', 35, '1980-12-12 21:31:12', '2015-08-06 14:09:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (36, '', '2018-04-16', 'New Jadon', '', 36, '2006-11-21 20:08:26', '1993-10-25 22:55:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (37, '', '1981-09-10', 'Kozeyland', '2874827', 37, '2002-11-24 07:50:32', '1991-01-03 16:28:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (38, '', '1982-02-22', 'Kerlukeport', '263863164', 38, '1986-10-19 00:06:38', '1982-09-23 08:22:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (39, '', '1992-02-28', 'Lake Davonville', '21480', 39, '2019-05-06 15:50:04', '2007-08-23 22:07:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (40, '', '1970-03-17', 'East Hilda', '6133', 40, '1994-03-21 23:28:41', '2016-03-20 12:47:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (41, '', '1992-10-08', 'New Marionfurt', '', 41, '2007-08-19 03:39:24', '1999-12-27 02:52:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (42, '', '1998-09-13', 'Vincefurt', '', 42, '2008-10-15 20:53:27', '2002-08-17 20:09:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (43, '', '1973-06-04', 'South Sethborough', '5', 43, '1994-09-19 12:15:07', '2012-10-28 07:05:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (44, '', '1983-04-05', 'Wizaton', '22662', 44, '2000-01-22 19:47:50', '2017-06-09 13:00:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (45, '', '2005-11-13', 'Ortizbury', '30217877', 45, '1993-01-15 15:21:36', '1980-04-13 12:09:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (46, '', '1976-04-02', 'North Rowan', '1', 46, '1974-08-22 06:24:52', '1993-01-12 04:44:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (47, '', '1995-11-26', 'Josefinaview', '9', 47, '1970-10-07 22:28:00', '1977-03-05 22:36:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (48, '', '1990-07-24', 'West Nicklauston', '6492545', 48, '1994-03-14 21:59:03', '1988-03-05 00:50:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (49, '', '1982-09-19', 'West Isabellhaven', '2', 49, '2016-12-31 00:13:40', '1981-07-21 17:00:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (50, '', '1999-03-29', 'Buckstad', '2999597', 50, '1997-01-03 21:10:58', '1970-03-13 23:09:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (51, '', '1971-02-05', 'Stephaniastad', '54', 51, '2015-10-10 04:23:10', '1993-05-12 15:43:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (52, '', '2001-12-17', 'Thielchester', '60183', 52, '2001-11-16 22:51:02', '1996-04-30 03:01:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (53, '', '2009-09-30', 'South Eulah', '', 53, '2009-10-04 00:51:36', '1992-06-05 15:36:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (54, '', '1990-10-12', 'Mayefort', '1997', 54, '1978-12-11 14:08:16', '1986-10-26 20:42:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (55, '', '2009-09-05', 'Port Lue', '68', 55, '2002-03-18 16:38:52', '2002-02-11 04:40:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (56, '', '2003-10-01', 'South Dawn', '463863680', 56, '2015-03-11 20:53:54', '2015-02-15 23:08:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (57, '', '1998-08-27', 'West Bulah', '', 57, '2012-08-13 23:39:21', '1977-07-17 02:22:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (58, '', '1981-02-25', 'Dougstad', '184308424', 58, '1998-03-11 23:08:33', '2009-09-16 19:00:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (59, '', '1975-03-26', 'Camylleburgh', '', 59, '1970-05-19 17:27:51', '1995-04-18 17:24:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (60, '', '1991-09-11', 'Boristown', '84500993', 60, '2015-10-19 15:04:38', '1974-08-28 09:15:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (61, '', '2001-02-09', 'West Grover', '811304', 61, '1997-05-20 10:30:45', '2001-05-03 03:53:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (62, '', '1994-10-05', 'Stromanchester', '', 62, '1979-04-23 02:56:28', '1995-06-21 12:20:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (63, '', '2008-12-01', 'South Alaina', '540', 63, '1999-12-31 02:16:58', '2005-03-17 19:55:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (64, '', '1983-08-05', 'Leraborough', '8592', 64, '1977-07-03 09:34:59', '2001-12-06 20:35:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (65, '', '2015-06-19', 'Robertsville', '9374', 65, '1999-02-06 03:37:59', '1971-07-28 19:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (66, '', '1990-08-19', 'South Normaton', '9', 66, '1977-09-18 15:59:14', '2012-09-22 18:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (67, '', '2009-07-18', 'North Orpha', '187200', 67, '2002-07-27 02:38:02', '1994-05-30 01:01:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (68, '', '2011-01-03', 'Port Abelardo', '415800246', 68, '1989-04-04 18:52:43', '2017-06-11 07:50:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (69, '', '1980-10-06', 'Fionaberg', '9400', 69, '2020-02-14 06:39:07', '1980-04-20 17:40:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (70, '', '1970-10-02', 'Lake Howardton', '151225', 70, '2001-06-18 22:01:27', '1998-05-24 06:42:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (71, '', '2016-03-03', 'Lottieborough', '2593', 71, '2010-07-18 15:15:35', '1995-03-17 22:18:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (72, '', '2013-04-06', 'West Damionberg', '524', 72, '1987-03-23 02:48:51', '1971-02-21 02:23:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (73, '', '2019-05-17', 'Konopelskiport', '2944269', 73, '2017-01-08 04:08:49', '1981-04-10 18:15:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (74, '', '2002-07-11', 'Karastad', '50481', 74, '2014-01-12 01:20:15', '2019-09-17 22:40:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (75, '', '2005-03-04', 'Browntown', '7', 75, '1994-01-02 19:25:22', '2004-01-22 12:24:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (76, '', '1970-11-24', 'Tyreseberg', '2692', 76, '1994-05-09 16:15:35', '1983-01-02 11:45:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (77, '', '1988-07-22', 'North Violette', '19509', 77, '2014-11-12 00:38:44', '2010-05-21 10:19:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (78, '', '1987-05-20', 'Port Revamouth', '387042077', 78, '1981-06-28 13:12:06', '1985-03-08 07:10:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (79, '', '1976-06-08', 'Ronaldofort', '55029', 79, '1988-02-13 15:53:59', '1971-09-10 10:28:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (80, '', '2005-02-15', 'Schillermouth', '412', 80, '2006-03-20 18:23:29', '2018-05-21 17:37:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (81, '', '1994-01-10', 'West Dallinville', '75', 81, '2010-09-06 03:49:53', '1995-01-10 19:34:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (82, '', '2017-11-20', 'Quigleystad', '8', 82, '1983-10-03 04:23:10', '1992-06-01 21:40:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (83, '', '2004-07-20', 'South Charlie', '27', 83, '1997-02-06 06:08:18', '2000-09-03 20:31:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (84, '', '1975-07-20', 'North Vincenzaberg', '995203', 84, '2018-11-15 04:56:29', '1991-03-12 04:27:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (85, '', '1983-01-10', 'East Jasperview', '5', 85, '2019-07-04 16:04:34', '1977-09-30 15:03:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (86, '', '2006-04-25', 'Daltonhaven', '1606', 86, '1992-08-05 22:17:36', '2015-09-03 15:05:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (87, '', '1979-04-26', 'Zackaryland', '182629851', 87, '1988-08-20 22:25:59', '1973-12-01 08:17:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (88, '', '1996-01-27', 'Priceberg', '934492', 88, '2015-06-28 20:37:03', '1973-11-02 20:37:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (89, '', '2000-06-17', 'Paucekhaven', '124', 89, '1989-10-22 18:45:49', '1996-07-16 21:34:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (90, '', '1989-11-24', 'Lake Lexi', '', 90, '2015-05-09 20:50:26', '1983-03-03 18:36:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (91, '', '2019-09-20', 'Georgettemouth', '51720840', 91, '2010-08-01 00:01:53', '1989-06-04 12:04:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (92, '', '2006-01-10', 'New Raventown', '', 92, '1974-04-22 01:36:37', '2014-05-08 22:34:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (93, '', '2000-06-17', 'New Tylerborough', '948', 93, '2006-05-31 07:09:53', '1995-09-08 06:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (94, '', '2001-09-03', 'Sadiebury', '34', 94, '1988-05-13 10:00:38', '1978-08-08 17:14:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (95, '', '1982-09-29', 'Earnestineland', '5779', 95, '1991-10-17 11:57:24', '2007-07-09 23:31:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (96, '', '1972-10-22', 'West Issacborough', '', 96, '1980-08-05 18:42:44', '1981-01-09 05:06:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (97, '', '2014-08-11', 'Francochester', '1355184', 97, '1974-05-29 23:57:41', '1999-07-10 23:39:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (98, '', '1980-04-12', 'New Destini', '4793', 98, '1989-06-25 00:38:07', '2012-04-15 15:24:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (99, '', '2007-01-15', 'Lake Dayton', '487', 99, '1988-06-16 10:19:11', '1974-10-24 06:48:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (100, '', '1970-12-21', 'Medhurstville', '7', 100, '1972-08-20 06:42:05', '2019-04-04 17:03:25');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Albin', 'Walter', 'yhermiston@example.org', '167.241.98', '2019-01-31 02:44:49', '2018-01-20 03:23:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Carol', 'Kutch', 'zoe67@example.org', '0287103846', '2014-02-25 03:28:40', '2011-03-30 22:06:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Hayden', 'Will', 'cassidy64@example.org', '882.227.16', '2016-01-02 00:42:53', '2010-10-25 04:24:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Sandra', 'Powlowski', 'ncruickshank@example.net', '588.244.31', '2018-11-17 10:43:56', '2014-11-25 15:00:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Ron', 'Harris', 'abigale.crooks@example.com', '017-419-78', '2014-04-09 12:30:51', '2011-10-27 11:47:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Bernadine', 'Gleichner', 'hane.raheem@example.net', '(704)753-9', '2013-03-25 16:33:05', '2017-12-08 04:43:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Coby', 'Wolf', 'bartoletti.berneice@example.org', '1-794-156-', '2016-06-24 09:28:49', '2010-06-02 07:38:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Jaquelin', 'Robel', 'jamal.pollich@example.org', '(979)044-7', '2014-01-20 18:11:42', '2017-10-31 14:16:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Maiya', 'Ratke', 'ebraun@example.net', '555-552-49', '2016-05-15 13:16:37', '2013-12-13 17:40:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Liliane', 'McClure', 'reilly.german@example.com', '922-406-01', '2016-11-09 05:53:28', '2012-12-09 22:43:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Franco', 'Batz', 'sipes.daniella@example.net', '758.978.92', '2013-04-18 23:15:16', '2019-10-09 04:03:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Thea', 'Kovacek', 'hoyt42@example.org', '187-399-77', '2017-02-21 01:33:24', '2017-03-26 12:04:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Milton', 'Adams', 'missouri76@example.org', '269.903.88', '2016-09-25 06:13:22', '2017-02-12 03:30:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Alexie', 'Jaskolski', 'martine24@example.com', '045.121.71', '2019-10-07 08:40:21', '2013-02-04 04:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Joel', 'Bednar', 'larry30@example.net', '1-978-192-', '2016-08-31 18:43:20', '2010-12-22 17:08:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Carlee', 'Carter', 'dauer@example.com', '392-799-18', '2011-02-17 10:06:31', '2019-03-18 08:49:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Cathrine', 'Bruen', 'emmalee.thiel@example.net', '(075)126-0', '2020-03-20 12:07:11', '2018-09-15 03:22:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Nathan', 'VonRueden', 'mgoldner@example.net', '1-709-650-', '2016-04-02 04:05:14', '2015-09-25 04:26:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Ian', 'Cruickshank', 'murl.daniel@example.com', '1-791-712-', '2017-06-23 17:35:53', '2015-02-18 11:19:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Estevan', 'Rippin', 'beulah20@example.org', '(544)914-4', '2016-04-18 13:06:32', '2020-02-14 13:46:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Ole', 'Jones', 'derick85@example.org', '053-979-13', '2018-08-20 07:56:40', '2013-06-10 13:01:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Sandrine', 'Lakin', 'virginie86@example.net', '336-486-68', '2011-12-28 12:13:28', '2013-08-18 17:17:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Kelly', 'Jacobson', 'kallie53@example.net', '+18(3)8137', '2015-08-07 17:02:14', '2014-12-13 20:58:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jaunita', 'Olson', 'maye.tillman@example.org', '437-645-98', '2017-11-25 06:13:24', '2019-03-08 19:18:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Adelle', 'Leuschke', 'wlittel@example.net', '252.136.02', '2013-08-13 08:57:28', '2015-10-19 11:52:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Carlie', 'Ullrich', 'gdickens@example.com', '795-830-28', '2011-04-12 12:10:12', '2013-02-01 07:47:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Oda', 'Conroy', 'vada.zieme@example.net', '(305)069-2', '2018-06-06 21:09:35', '2016-11-16 10:30:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Chelsey', 'White', 'lfeil@example.net', '140.828.35', '2018-01-22 07:34:34', '2010-05-18 16:19:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'River', 'Hickle', 'volkman.dimitri@example.net', '0456336904', '2016-01-24 10:43:51', '2012-10-23 22:09:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Florence', 'Kessler', 'marquise.cole@example.com', '(106)688-7', '2015-01-27 17:33:55', '2018-05-26 10:04:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Delaney', 'Wilkinson', 'kavon79@example.net', '(981)826-8', '2015-07-14 22:05:26', '2013-05-04 00:08:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Fredrick', 'Bradtke', 'cecelia98@example.com', '(711)398-8', '2014-12-26 17:58:57', '2014-02-27 14:33:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Oran', 'Lakin', 'alexane02@example.org', '041-106-19', '2012-11-28 03:49:22', '2011-05-09 21:17:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Julie', 'Gibson', 'mmertz@example.com', '262.484.09', '2012-12-12 08:57:13', '2017-11-14 08:18:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Roxane', 'Treutel', 'ekassulke@example.com', '(764)381-4', '2016-02-14 20:47:48', '2017-09-13 18:42:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Dennis', 'Huel', 'cecelia42@example.net', '1-832-930-', '2019-08-02 11:28:18', '2012-06-02 12:12:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Gregoria', 'O\'Keefe', 'durgan.werner@example.org', '(708)510-2', '2016-03-11 12:01:09', '2020-01-14 22:20:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Hettie', 'Gibson', 'qbechtelar@example.com', '(436)482-0', '2012-05-29 00:54:04', '2010-07-21 00:36:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Clotilde', 'Emmerich', 'oconroy@example.com', '1-863-288-', '2010-05-15 02:11:06', '2018-04-21 05:11:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Pete', 'Zulauf', 'selena.douglas@example.com', '1-383-302-', '2013-10-05 04:48:26', '2016-10-10 23:35:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Althea', 'Langworth', 'ova.zboncak@example.com', '(244)526-3', '2016-05-19 01:39:37', '2010-05-13 13:29:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Brisa', 'Fritsch', 'vance.white@example.com', '(865)188-3', '2011-06-17 15:38:00', '2017-05-02 23:53:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Nakia', 'Senger', 'pcartwright@example.com', '872.290.72', '2011-07-09 12:44:48', '2012-02-01 12:59:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Antonette', 'Smitham', 'zshanahan@example.org', '(561)025-3', '2018-07-19 13:44:07', '2019-06-14 16:11:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Marcus', 'Purdy', 'kellen40@example.net', '935-051-03', '2017-10-26 15:42:58', '2014-10-17 01:05:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Rae', 'Labadie', 'myriam69@example.net', '983.355.75', '2012-04-13 02:12:03', '2013-07-30 05:47:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Tom', 'Orn', 'lynch.salma@example.com', '1-971-239-', '2016-10-09 01:45:44', '2017-04-13 05:58:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Rogelio', 'Shanahan', 'heber.anderson@example.org', '1-664-866-', '2015-03-31 00:00:13', '2012-02-13 03:35:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Cecile', 'Kshlerin', 'irma29@example.com', '583.510.61', '2011-09-05 02:20:32', '2017-11-25 06:36:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Hermina', 'Funk', 'ansel.rath@example.org', '362.747.76', '2013-02-15 08:07:24', '2017-05-06 16:47:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Al', 'Murazik', 'rrosenbaum@example.net', '1-383-902-', '2017-04-23 05:13:50', '2017-07-02 14:50:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Velma', 'Boehm', 'ngottlieb@example.com', '428.494.21', '2015-02-12 21:48:48', '2012-11-12 03:18:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Imogene', 'Schaden', 'cayla74@example.com', '1-238-909-', '2012-08-14 06:23:17', '2018-07-21 03:08:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Camila', 'Schaefer', 'noble74@example.net', '(827)359-6', '2015-05-21 03:31:32', '2016-06-18 06:33:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Deshawn', 'Lang', 'goyette.ernest@example.net', '+32(0)4848', '2020-01-09 12:08:19', '2016-05-20 02:12:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Aliyah', 'Schamberger', 'davis.briana@example.org', '729.886.25', '2012-02-14 19:17:17', '2019-01-26 03:47:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Minerva', 'Towne', 'hudson.jaquan@example.com', '(991)196-1', '2017-12-19 22:42:54', '2018-02-01 16:09:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Emerson', 'Morissette', 'bkuhic@example.com', '(017)486-9', '2016-12-21 13:35:16', '2013-11-17 09:01:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Meredith', 'Nicolas', 'schimmel.herbert@example.net', '1-315-139-', '2012-03-16 08:51:00', '2017-05-25 00:00:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Marcel', 'Bauch', 'rachael73@example.com', '349-468-29', '2015-02-25 12:15:04', '2010-12-14 06:43:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Justyn', 'Turcotte', 'stella40@example.net', '697-475-09', '2018-08-12 18:21:37', '2014-02-19 10:08:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Vicky', 'Kohler', 'nsauer@example.net', '(439)811-1', '2015-08-27 11:28:23', '2010-10-12 20:53:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Elyssa', 'Olson', 'torphy.aniyah@example.org', '902.163.28', '2018-02-22 18:23:22', '2018-05-19 08:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Kiley', 'Davis', 'vlindgren@example.com', '0090321686', '2015-03-29 04:53:56', '2015-09-27 16:53:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Theodore', 'Marquardt', 'mcclure.antwan@example.org', '890-308-11', '2015-03-09 01:41:43', '2015-12-17 11:34:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Adeline', 'Reinger', 'ffadel@example.org', '544.769.05', '2013-02-28 18:16:38', '2012-03-21 03:05:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Lucinda', 'Satterfield', 'huels.shyann@example.org', '921.189.08', '2010-12-04 03:04:15', '2011-04-28 13:29:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'June', 'Shanahan', 'beier.nia@example.net', '1-831-526-', '2011-08-11 16:27:21', '2016-03-18 11:43:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Lyda', 'Collier', 'jones.jayda@example.net', '1-025-455-', '2012-10-28 04:58:10', '2011-10-10 04:59:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Jamel', 'Deckow', 'beier.brandt@example.net', '(277)791-2', '2018-03-19 09:05:27', '2014-07-25 22:58:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Felicia', 'Reynolds', 'd\'angelo.schaefer@example.net', '(739)018-1', '2015-11-29 23:22:00', '2015-10-05 13:11:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Dandre', 'Emard', 'clementina53@example.net', '849-840-68', '2017-07-04 19:51:19', '2013-12-24 20:11:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Brandt', 'Parisian', 'anthony.hilpert@example.net', '267-795-23', '2013-03-15 06:19:01', '2018-07-10 04:51:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Timothy', 'Terry', 'zmertz@example.net', '+37(5)7706', '2010-12-10 21:26:27', '2018-03-31 10:18:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Alyce', 'Tremblay', 'wolff.christa@example.org', '613-270-25', '2015-09-22 18:13:47', '2014-06-19 22:48:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Justyn', 'Corwin', 'cwindler@example.org', '377.651.94', '2014-03-06 14:45:20', '2010-07-18 21:42:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Theresia', 'Beier', 'dsawayn@example.org', '858.804.77', '2017-05-03 05:33:29', '2014-11-09 04:16:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Noemy', 'Grimes', 'rahul98@example.net', '(661)328-2', '2011-07-07 08:00:44', '2018-03-27 00:46:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Cooper', 'Rice', 'rgorczany@example.org', '980.614.91', '2018-04-30 09:31:08', '2012-09-16 00:21:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Berenice', 'Gibson', 'hkovacek@example.net', '(078)380-8', '2020-03-23 10:44:31', '2017-12-28 14:30:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Brittany', 'McCullough', 'salma52@example.net', '543.369.72', '2017-12-25 07:12:24', '2017-12-03 03:43:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Dolores', 'Stanton', 'wkautzer@example.org', '1-021-078-', '2014-01-02 07:58:11', '2014-06-19 08:30:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Brittany', 'Larkin', 'maxime.spencer@example.com', '1-596-935-', '2012-03-07 16:30:09', '2012-04-22 01:00:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lora', 'Kuhlman', 'lindsey76@example.net', '(482)572-5', '2015-07-10 02:16:48', '2012-10-11 04:47:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Kenna', 'Little', 'rowe.rod@example.com', '(610)759-1', '2011-09-16 06:40:38', '2010-10-22 02:04:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Jaleel', 'Reynolds', 'mdonnelly@example.com', '0892958912', '2016-09-09 11:37:11', '2010-12-29 13:46:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Finn', 'Lind', 'amclaughlin@example.com', '471.055.94', '2014-04-20 03:09:12', '2011-10-27 20:16:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Iliana', 'Greenholt', 'fzboncak@example.net', '586-134-05', '2012-10-19 03:58:30', '2012-12-29 00:46:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Gavin', 'Lang', 'quinten35@example.com', '117-082-29', '2014-01-31 22:52:03', '2016-10-20 22:59:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Georgette', 'McClure', 'xtorp@example.org', '0664200755', '2014-02-14 02:19:03', '2016-11-02 17:24:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Boyd', 'Sawayn', 'abergstrom@example.net', '+94(6)4417', '2015-01-02 15:33:30', '2017-10-23 04:09:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Estella', 'Bogan', 'zachery.ward@example.net', '805.183.30', '2017-05-20 12:52:00', '2018-10-21 01:46:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Arvel', 'Legros', 'bennett.dicki@example.org', '210.336.85', '2014-11-06 19:02:55', '2020-01-10 18:09:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Jackson', 'O\'Kon', 'minnie.corkery@example.com', '(030)703-0', '2011-06-25 13:14:07', '2012-08-16 06:36:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Davonte', 'Ledner', 'gorczany.bette@example.com', '+11(9)8118', '2014-09-04 22:41:31', '2015-05-08 18:32:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Agnes', 'Wilderman', 'cartwright.laurie@example.com', '(993)770-8', '2020-02-24 05:41:13', '2018-11-15 09:02:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Danika', 'Spencer', 'azboncak@example.net', '537-002-85', '2016-07-06 07:20:52', '2019-05-04 14:44:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Syble', 'Nolan', 'arne99@example.org', '1-798-072-', '2012-10-29 00:59:26', '2018-04-25 14:50:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Janick', 'Bergstrom', 'katelyn.cummerata@example.org', '(325)092-0', '2011-10-02 07:08:14', '2012-05-17 11:01:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Zora', 'Gulgowski', 'dannie.goodwin@example.com', '387.862.23', '2016-11-23 20:11:52', '2014-01-21 16:30:39');


