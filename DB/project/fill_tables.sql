#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название города',
  `country_id` int(10) unsigned NOT NULL COMMENT 'Название страны',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `cities_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Города';

INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (1, 'odio', 1, '1984-07-14 18:40:37', '2016-04-03 04:29:34');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (2, 'enim', 2, '2001-07-15 07:04:48', '2012-02-29 05:05:26');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (3, 'voluptates', 3, '2010-02-24 03:22:25', '1982-10-24 15:29:48');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (4, 'dignissimos', 4, '2011-08-13 23:25:05', '1993-04-21 12:38:37');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (5, 'dolorum', 5, '2003-04-18 05:56:00', '1981-03-31 08:35:55');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (6, 'quas', 6, '2007-04-24 20:25:20', '1999-03-15 19:18:36');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (7, 'quis', 7, '1991-05-11 17:07:44', '1974-12-04 08:24:09');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (8, 'quisquam', 8, '1971-04-22 03:11:18', '1986-04-01 21:28:50');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (9, 'occaecati', 9, '2003-04-10 05:55:45', '1970-09-09 07:30:56');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (10, 'eveniet', 10, '1981-08-03 13:34:07', '2005-11-26 13:05:22');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (11, 'molestiae', 11, '2000-03-27 20:08:22', '1974-04-22 02:15:13');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (12, 'tenetur', 12, '1972-06-26 10:33:48', '1993-04-17 12:43:43');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (13, 'sunt', 13, '2005-11-19 22:18:08', '2007-05-10 21:57:46');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (14, 'dolores', 14, '1998-09-24 04:42:22', '2006-09-05 13:50:02');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (15, 'libero', 15, '1996-12-30 21:55:39', '1989-02-26 21:54:15');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (16, 'non', 16, '2013-07-17 04:56:22', '1988-06-22 08:07:40');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (17, 'omnis', 17, '2007-08-12 19:00:58', '1981-09-16 17:31:01');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (18, 'ipsa', 18, '1994-05-15 19:05:11', '1973-10-28 00:08:34');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (19, 'et', 19, '1998-03-29 21:51:14', '1974-08-01 05:02:17');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (20, 'corporis', 20, '1981-06-06 00:21:07', '1998-01-08 11:32:03');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (21, 'esse', 21, '2014-06-11 18:26:44', '1994-02-17 09:03:55');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (22, 'delectus', 22, '1984-10-09 10:44:16', '1983-03-21 02:50:43');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (23, 'expedita', 23, '1979-11-25 12:21:56', '2002-03-08 03:34:47');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (24, 'eius', 24, '2016-04-26 23:49:08', '1971-07-09 00:53:24');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (25, 'optio', 25, '2013-12-03 08:50:16', '1996-07-30 16:32:16');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (26, 'rem', 26, '2011-06-29 07:11:28', '1980-01-09 04:03:47');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (27, 'provident', 27, '2013-02-06 17:36:51', '1970-06-24 20:58:30');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (28, 'aliquam', 28, '1996-05-13 12:42:41', '2010-05-03 15:43:58');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (29, 'numquam', 29, '1973-07-08 11:49:52', '1989-11-06 02:20:08');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (30, 'nemo', 30, '2011-11-15 18:52:50', '1994-05-31 00:48:12');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (31, 'id', 31, '1978-06-14 17:48:18', '2003-12-10 06:11:53');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (32, 'assumenda', 32, '2000-10-07 09:34:14', '2005-12-13 18:39:51');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (33, 'in', 33, '2018-04-15 14:49:29', '2017-12-01 02:48:45');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (34, 'hic', 34, '1970-08-17 06:55:01', '2017-02-28 04:37:55');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (35, 'quibusdam', 35, '1998-04-22 23:19:28', '1979-02-18 15:29:39');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (36, 'suscipit', 36, '1993-05-06 09:36:23', '2010-09-05 09:43:08');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (37, 'maxime', 37, '2001-11-07 04:29:30', '2005-05-31 14:41:41');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (38, 'nesciunt', 38, '2001-02-20 03:39:21', '1979-07-30 04:14:50');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (39, 'tempora', 39, '1989-12-02 07:57:47', '1989-05-04 13:17:26');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (40, 'sit', 40, '1993-08-27 06:11:35', '2008-06-16 13:10:09');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (41, 'qui', 41, '1982-02-27 19:00:36', '2018-05-07 00:56:02');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (42, 'minus', 42, '1994-08-06 10:18:23', '2004-05-28 04:19:37');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (43, 'atque', 43, '1975-10-10 08:11:25', '1977-06-28 06:03:57');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (44, 'voluptatum', 44, '1986-05-18 19:29:09', '2008-07-03 22:09:18');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (45, 'similique', 45, '1981-02-11 11:37:18', '1980-09-14 17:47:07');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (46, 'ipsam', 46, '1978-07-04 00:00:16', '2000-07-02 02:11:45');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (47, 'dolor', 47, '1992-09-19 03:41:08', '2016-06-06 05:07:45');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (48, 'ut', 48, '2004-03-14 10:09:50', '2018-04-21 09:41:04');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (49, 'doloremque', 49, '1975-04-23 05:17:09', '2009-03-30 04:09:19');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (50, 'autem', 50, '2006-09-30 23:46:23', '2007-10-08 16:18:58');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (51, 'temporibus', 51, '1987-02-13 18:17:29', '2014-08-13 02:55:31');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (52, 'cumque', 52, '1994-10-20 10:15:43', '1980-01-31 02:32:41');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (53, 'alias', 53, '1996-03-22 22:59:13', '1985-05-03 09:43:32');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (54, 'quidem', 54, '1988-02-11 15:47:23', '2015-08-21 03:49:54');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (55, 'dicta', 55, '2010-02-16 20:08:12', '1995-10-19 05:33:58');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (56, 'perferendis', 56, '1975-08-24 18:45:24', '1986-02-18 12:07:27');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (57, 'officiis', 57, '1972-06-14 02:45:15', '1991-03-04 21:53:23');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (58, 'reprehenderit', 58, '2006-10-06 08:56:11', '2016-05-04 21:19:47');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (59, 'sint', 59, '1978-05-19 04:31:02', '1978-09-26 09:06:59');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (60, 'consequatur', 60, '1973-06-29 19:48:57', '1992-07-10 14:57:26');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (61, 'voluptatem', 61, '2002-10-14 16:38:21', '2019-12-21 16:42:53');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (62, 'ea', 62, '2021-03-04 08:31:14', '2008-12-21 14:20:07');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (63, 'voluptate', 63, '2002-02-08 19:21:08', '2001-04-27 13:28:54');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (64, 'architecto', 64, '1971-08-12 10:04:46', '1973-06-04 08:07:50');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (65, 'ab', 65, '1990-11-01 12:03:45', '2006-11-04 00:36:13');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (66, 'sed', 66, '2015-09-12 05:25:05', '2006-08-15 15:18:49');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (67, 'magnam', 67, '1992-01-10 13:25:54', '2021-03-30 09:45:32');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (68, 'iure', 68, '2014-10-26 08:26:27', '1989-03-12 19:45:11');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (69, 'beatae', 69, '1985-12-25 23:00:35', '2007-07-27 15:47:49');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (70, 'aliquid', 70, '1972-05-10 09:33:03', '1976-10-10 17:24:55');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (71, 'veritatis', 71, '2006-07-27 13:19:48', '2015-09-07 23:45:40');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (72, 'consectetur', 72, '1974-01-06 07:32:27', '1999-01-26 04:32:37');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (73, 'blanditiis', 73, '1970-04-27 18:58:14', '2001-11-11 08:16:20');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (74, 'maiores', 74, '1998-05-12 09:16:56', '2011-10-26 15:52:23');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (75, 'animi', 75, '1998-04-24 02:23:32', '1997-10-06 08:38:24');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (76, 'repudiandae', 76, '1978-04-30 10:42:18', '1999-10-08 22:04:04');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (77, 'nam', 77, '2008-08-09 02:52:59', '2000-11-11 05:19:48');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (78, 'quia', 78, '2019-11-01 14:37:28', '1992-12-19 17:39:01');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (79, 'illum', 79, '1972-12-16 18:05:14', '1972-06-18 20:01:08');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (80, 'velit', 80, '2010-12-06 22:19:21', '1976-08-22 01:56:59');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (81, 'deserunt', 81, '2010-04-21 14:26:25', '1990-11-01 11:28:30');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (82, 'aut', 82, '2005-11-07 08:50:59', '1989-11-02 09:31:01');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (83, 'eos', 83, '1975-01-10 15:08:05', '2018-04-04 13:26:58');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (84, 'saepe', 84, '2012-10-21 12:34:31', '1993-12-18 12:16:58');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (85, 'iusto', 85, '1997-10-05 19:13:50', '1977-07-06 16:38:33');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (86, 'ipsum', 86, '1984-02-26 01:27:39', '1982-12-19 02:58:27');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (87, 'neque', 87, '1981-08-21 04:23:50', '2004-01-29 11:59:54');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (88, 'unde', 88, '1985-04-04 05:48:26', '1984-12-23 13:39:53');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (89, 'quo', 89, '1981-03-25 14:34:28', '1984-12-16 00:12:55');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (90, 'culpa', 90, '2011-01-27 07:05:11', '2017-02-12 15:48:32');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (91, 'est', 91, '1976-08-05 18:07:17', '1970-04-14 10:00:40');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (92, 'molestias', 92, '1972-07-05 22:42:22', '1975-01-24 10:09:37');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (93, 'eaque', 93, '2012-06-23 22:00:03', '2004-12-08 05:20:22');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (94, 'nobis', 94, '2010-07-11 08:54:50', '1988-03-18 09:04:25');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (95, 'fugiat', 95, '2004-05-13 03:13:45', '1988-03-07 17:07:03');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (96, 'ad', 96, '1998-01-29 03:26:18', '2004-10-14 07:50:29');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (97, 'laudantium', 97, '2014-05-21 19:49:24', '2012-11-16 19:45:40');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (98, 'praesentium', 98, '2010-11-05 22:18:21', '1982-09-11 22:59:37');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (99, 'explicabo', 99, '1985-02-02 14:33:06', '2011-03-08 20:23:22');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (100, 'at', 100, '1998-10-16 07:35:47', '2008-08-21 04:20:41');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Навание группы',
  `group_admin_id` int(10) unsigned NOT NULL COMMENT 'Админ группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `group_admin_id` (`group_admin_id`),
  CONSTRAINT `communities_ibfk_1` FOREIGN KEY (`group_admin_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Фангруппы фильма';

INSERT INTO `communities` (`id`, `name`, `group_admin_id`, `created_at`, `updated_at`) VALUES (1, 'fugiat', 1, '2013-01-05 19:58:19', '1986-10-04 06:18:05');
INSERT INTO `communities` (`id`, `name`, `group_admin_id`, `created_at`, `updated_at`) VALUES (2, 'illo', 2, '1977-04-17 22:12:47', '2018-01-18 03:52:47');
INSERT INTO `communities` (`id`, `name`, `group_admin_id`, `created_at`, `updated_at`) VALUES (3, 'aliquid', 3, '2002-06-24 15:02:16', '1992-10-11 17:30:19');
INSERT INTO `communities` (`id`, `name`, `group_admin_id`, `created_at`, `updated_at`) VALUES (4, 'molestiae', 4, '2012-07-12 03:55:51', '1991-01-18 09:31:21');
INSERT INTO `communities` (`id`, `name`, `group_admin_id`, `created_at`, `updated_at`) VALUES (5, 'unde', 5, '1985-12-21 00:59:34', '2009-10-13 23:14:28');
INSERT INTO `communities` (`id`, `name`, `group_admin_id`, `created_at`, `updated_at`) VALUES (6, 'nihil', 6, '2004-01-10 12:59:32', '1985-09-07 15:24:58');
INSERT INTO `communities` (`id`, `name`, `group_admin_id`, `created_at`, `updated_at`) VALUES (7, 'quod', 7, '2010-12-23 14:27:12', '1995-07-07 07:20:25');
INSERT INTO `communities` (`id`, `name`, `group_admin_id`, `created_at`, `updated_at`) VALUES (8, 'rerum', 8, '2010-08-10 01:31:41', '1973-03-18 18:32:22');
INSERT INTO `communities` (`id`, `name`, `group_admin_id`, `created_at`, `updated_at`) VALUES (9, 'ut', 9, '1989-07-14 13:13:40', '1985-12-03 23:06:06');
INSERT INTO `communities` (`id`, `name`, `group_admin_id`, `created_at`, `updated_at`) VALUES (10, 'ad', 10, '2004-08-17 10:53:19', '2015-10-04 08:06:43');


#
# TABLE STRUCTURE FOR: communities_films
#

DROP TABLE IF EXISTS `communities_films`;

CREATE TABLE `communities_films` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `film_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на фильм',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`community_id`,`film_id`),
  KEY `film_id` (`film_id`),
  CONSTRAINT `communities_films_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_films_ibfk_2` FOREIGN KEY (`film_id`) REFERENCES `films` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Связь групп и фильма';

INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (1, 1, '1991-07-19 01:48:42', '1990-08-10 02:40:36');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (1, 11, '1984-03-24 08:39:25', '1994-03-03 13:24:18');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (1, 21, '1996-01-31 00:41:33', '2008-03-23 14:17:10');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (1, 31, '2017-12-20 03:45:16', '2005-06-16 13:16:34');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (1, 41, '1985-05-03 09:22:04', '2012-01-02 18:55:05');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (1, 51, '2020-12-07 04:17:48', '1984-12-31 04:38:04');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (1, 61, '1994-12-20 18:59:38', '1978-03-02 19:35:58');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (1, 71, '1989-07-28 19:51:48', '1995-09-07 16:25:56');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (1, 81, '1975-03-08 10:18:42', '1994-07-11 02:16:54');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (1, 91, '1972-01-30 14:40:30', '1970-08-06 18:33:35');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (2, 2, '2014-06-19 20:56:14', '1985-10-10 11:30:46');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (2, 12, '2017-04-29 09:31:31', '1987-08-16 18:31:02');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (2, 22, '1995-01-08 13:06:50', '1988-04-14 19:30:42');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (2, 32, '1971-06-13 20:46:01', '2021-03-26 12:51:23');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (2, 42, '1994-04-27 23:57:54', '1988-02-10 15:07:58');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (2, 52, '2017-10-14 03:42:20', '1977-09-19 14:33:45');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (2, 62, '1971-03-19 10:39:10', '2019-05-13 19:26:11');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (2, 72, '1984-10-16 15:54:22', '1983-06-07 23:12:32');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (2, 82, '1993-12-09 22:45:15', '1982-12-26 04:15:32');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (2, 92, '1971-11-29 03:42:42', '2015-06-29 16:33:04');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (3, 3, '2017-06-06 10:12:54', '2008-01-22 17:29:32');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (3, 13, '2001-03-10 16:14:48', '2005-11-03 19:13:44');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (3, 23, '1994-02-08 06:46:26', '1981-09-22 10:21:58');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (3, 33, '1983-11-23 07:10:55', '1992-08-09 04:06:45');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (3, 43, '2015-02-22 21:27:47', '1990-09-04 09:20:33');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (3, 53, '1989-05-18 01:32:25', '2014-01-15 08:24:41');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (3, 63, '2020-10-24 12:31:29', '1996-04-30 03:50:09');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (3, 73, '1980-09-13 20:58:11', '1978-09-16 12:19:44');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (3, 83, '1998-01-23 12:11:57', '1980-07-10 18:48:18');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (3, 93, '1989-06-08 21:07:48', '1983-04-25 01:02:33');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (4, 4, '1987-04-23 06:54:34', '1984-07-17 13:43:51');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (4, 14, '1982-03-03 22:58:43', '2010-01-21 06:13:57');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (4, 24, '2001-08-17 18:37:53', '2011-07-14 16:10:21');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (4, 34, '2018-06-07 11:47:10', '1981-12-13 17:42:12');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (4, 44, '1974-05-24 11:58:13', '2015-11-17 00:52:55');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (4, 54, '1977-09-07 07:06:41', '1987-01-23 10:53:58');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (4, 64, '1993-04-20 09:31:28', '2018-06-10 13:36:06');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (4, 74, '1979-06-16 11:16:31', '1982-07-04 23:16:46');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (4, 84, '1986-01-21 05:00:42', '1995-02-22 04:31:36');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (4, 94, '1983-10-21 06:01:47', '1970-11-22 11:52:02');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (5, 5, '2018-02-11 01:43:21', '1985-08-18 08:26:24');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (5, 15, '2000-06-16 20:32:07', '1985-01-27 13:42:27');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (5, 25, '1991-07-01 18:43:42', '1995-09-08 05:44:10');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (5, 35, '1991-05-03 06:50:01', '1980-08-27 18:02:19');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (5, 45, '1994-03-09 21:42:18', '1983-05-27 03:53:49');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (5, 55, '1983-05-06 19:00:52', '1990-08-23 11:15:52');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (5, 65, '2010-04-06 22:58:36', '1971-10-20 14:59:50');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (5, 75, '2006-09-09 08:11:37', '1983-04-10 13:01:34');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (5, 85, '1977-07-30 14:03:49', '1979-01-07 06:46:45');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (5, 95, '1979-02-04 03:47:15', '2018-03-05 07:18:52');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (6, 6, '1997-06-24 12:59:53', '1980-02-26 10:07:34');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (6, 16, '2004-04-05 14:53:48', '2001-12-21 05:40:46');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (6, 26, '1975-04-25 17:14:02', '1996-06-13 02:37:20');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (6, 36, '2007-04-17 06:13:09', '1991-05-05 01:37:42');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (6, 46, '1996-07-29 04:20:25', '1970-12-26 19:18:36');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (6, 56, '2002-03-08 12:14:09', '2005-10-29 06:35:09');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (6, 66, '2018-04-07 22:01:38', '2008-12-21 01:45:48');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (6, 76, '2006-08-14 12:39:04', '1982-05-05 23:17:53');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (6, 86, '2019-07-02 20:38:47', '1972-05-26 18:58:14');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (6, 96, '2021-02-27 09:46:44', '1992-09-02 11:31:51');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (7, 7, '1987-01-21 19:16:02', '1987-03-12 02:26:31');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (7, 17, '1975-09-21 03:10:26', '1994-05-04 07:48:26');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (7, 27, '2014-01-04 02:52:13', '2007-03-12 06:34:47');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (7, 37, '2006-09-28 03:35:29', '2005-09-03 05:55:43');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (7, 47, '2014-07-29 12:21:19', '1976-12-22 14:25:28');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (7, 57, '1984-11-28 22:49:07', '1980-09-21 21:43:38');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (7, 67, '1983-01-07 23:21:33', '1994-09-03 22:21:25');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (7, 77, '1996-08-08 04:09:34', '2008-01-20 10:14:43');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (7, 87, '1994-09-15 09:26:18', '2019-07-18 09:21:20');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (7, 97, '2018-05-07 06:45:03', '1973-10-05 03:19:04');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (8, 8, '2012-08-26 22:32:50', '1978-12-10 11:46:36');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (8, 18, '1982-10-01 00:09:49', '1979-02-02 23:00:51');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (8, 28, '2019-02-07 05:31:26', '1979-06-11 01:20:15');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (8, 38, '2010-05-02 07:47:32', '2010-09-07 04:45:04');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (8, 48, '1989-09-17 23:12:16', '2015-10-21 07:50:16');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (8, 58, '1997-07-24 15:25:40', '1977-07-22 23:08:07');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (8, 68, '1996-06-20 11:16:27', '1992-10-20 17:34:02');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (8, 78, '1989-02-23 21:53:25', '2009-04-10 08:56:44');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (8, 88, '2003-03-12 01:41:25', '1975-08-15 02:40:04');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (8, 98, '2002-02-08 22:54:28', '1971-06-08 12:58:42');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (9, 9, '2001-10-13 22:41:16', '2001-06-24 18:42:56');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (9, 19, '1975-10-25 13:21:25', '1992-01-09 08:11:25');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (9, 29, '1984-04-06 13:18:19', '1979-01-14 01:27:15');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (9, 39, '1978-07-12 06:04:42', '2015-11-06 08:41:10');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (9, 49, '1982-03-06 06:22:39', '1994-01-09 23:06:36');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (9, 59, '1984-04-09 21:03:40', '2003-07-28 01:59:57');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (9, 69, '1971-04-20 21:44:00', '1998-04-29 08:53:01');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (9, 79, '1988-03-19 03:45:08', '1989-12-15 06:30:02');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (9, 89, '2009-10-08 06:27:11', '1996-12-02 06:19:28');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (9, 99, '2017-05-29 04:59:24', '2018-11-14 21:47:02');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (10, 10, '2011-01-20 23:53:46', '1999-03-04 06:29:09');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (10, 20, '1973-07-26 05:04:31', '2008-03-19 16:05:30');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (10, 30, '2019-11-20 01:39:24', '1993-10-27 20:44:03');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (10, 40, '1974-05-15 21:46:31', '1972-05-04 19:01:34');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (10, 50, '1980-11-16 07:28:45', '1994-07-16 03:48:41');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (10, 60, '1999-02-14 18:17:56', '1992-06-23 12:57:51');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (10, 70, '2018-05-19 18:17:27', '1990-11-19 02:51:52');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (10, 80, '1995-01-11 11:51:19', '1993-03-06 12:10:43');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (10, 90, '2009-10-03 09:24:09', '2007-09-30 12:17:12');
INSERT INTO `communities_films` (`community_id`, `film_id`, `created_at`, `updated_at`) VALUES (10, 100, '2019-09-02 14:20:30', '1971-09-18 18:14:24');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `communities_users_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Связь групп и пользователей';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '1975-12-17 19:28:41', '1996-08-18 07:53:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 11, '2005-12-06 04:03:24', '2011-01-26 09:24:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 21, '1980-11-08 13:38:03', '2004-08-26 14:11:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 31, '1993-04-24 23:36:17', '2007-03-03 00:29:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 41, '1998-08-05 00:18:42', '1985-05-06 04:17:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 51, '1980-07-31 14:49:29', '1999-06-07 16:58:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 61, '1979-10-22 17:57:32', '1998-10-09 12:26:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 71, '1986-05-29 14:29:31', '2020-08-16 10:59:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 81, '2016-07-16 22:02:40', '1985-03-15 17:38:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 91, '1989-06-17 01:36:49', '2015-03-18 14:37:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '1995-11-08 00:59:39', '2005-09-23 17:45:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 12, '1971-10-29 15:57:31', '2002-08-18 11:01:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 22, '2003-04-16 19:46:28', '1983-08-21 08:04:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 32, '1980-04-16 07:08:08', '1989-06-03 22:44:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 42, '1992-06-05 04:04:11', '1985-08-12 03:19:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 52, '2019-07-26 13:33:30', '2014-12-03 20:35:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 62, '1993-04-05 19:56:48', '1974-10-22 07:33:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 72, '1977-03-28 22:01:10', '2013-10-23 01:04:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 82, '2020-01-02 15:44:27', '1970-03-23 10:20:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 92, '2007-03-29 23:55:37', '1986-03-23 04:49:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '1985-12-20 05:54:55', '2016-05-31 08:15:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 13, '2014-06-19 12:26:13', '1985-04-02 00:30:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 23, '2013-07-12 10:39:06', '1979-02-03 16:10:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 33, '1971-04-24 11:30:37', '1999-05-19 22:35:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 43, '2011-07-23 04:27:25', '1988-02-12 18:01:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 53, '2002-12-29 22:25:28', '2003-12-27 21:41:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 63, '2008-04-10 09:53:05', '2020-09-04 11:08:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 73, '1998-12-31 08:39:38', '1993-01-11 03:07:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 83, '1974-04-12 12:13:01', '1991-08-19 18:50:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 93, '1976-08-24 02:20:24', '1985-06-14 09:03:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '2006-04-01 21:39:40', '1983-05-20 01:36:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 14, '1972-07-21 14:50:49', '2020-08-02 21:47:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 24, '1991-06-12 11:37:44', '2002-12-18 15:35:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 34, '2000-02-21 19:30:24', '1970-06-13 14:04:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 44, '1977-01-27 10:59:54', '1999-06-05 07:17:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 54, '2010-10-12 19:30:54', '1979-03-15 23:42:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 64, '1970-12-06 00:27:09', '1988-05-03 19:32:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 74, '1974-03-10 18:48:49', '2003-12-26 19:53:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 84, '1972-01-17 09:51:16', '2012-10-19 00:44:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 94, '2002-09-24 05:58:16', '2002-12-31 23:20:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '2019-05-29 07:38:55', '1998-07-24 05:15:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 15, '2004-12-25 03:07:13', '2019-08-18 08:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 25, '2000-06-21 23:10:38', '1971-08-08 10:20:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 35, '1981-08-19 11:56:12', '1971-08-12 18:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 45, '1977-08-30 22:35:59', '1987-06-23 00:33:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 55, '2011-06-05 04:51:49', '2010-09-03 20:34:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 65, '1982-06-29 18:31:48', '1981-01-23 21:15:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 75, '1982-12-18 06:21:49', '1975-01-31 02:45:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 85, '1978-10-13 22:36:56', '1971-01-25 09:27:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 95, '2014-12-06 15:33:32', '1991-04-26 04:43:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2011-08-12 19:05:34', '2007-08-18 22:16:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 16, '2002-08-01 06:04:30', '1994-06-28 04:45:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 26, '2004-06-07 03:35:39', '2012-07-16 19:23:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 36, '2003-07-02 14:55:24', '2019-01-03 00:30:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 46, '1996-07-26 20:55:04', '1995-04-22 04:04:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 56, '2009-02-14 02:55:36', '2007-04-17 23:45:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 66, '1989-02-17 18:59:46', '2018-05-12 05:50:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 76, '2007-10-28 02:02:05', '1986-03-17 01:10:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 86, '2019-12-07 19:48:53', '2012-08-28 08:22:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 96, '1994-12-27 12:52:55', '1975-04-17 00:38:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '1974-04-23 22:07:40', '2008-01-29 21:36:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 17, '1981-09-22 15:42:15', '1974-08-27 07:13:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 27, '1989-01-19 00:45:03', '1980-03-13 13:10:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 37, '1991-12-12 20:34:12', '1981-01-22 01:58:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 47, '1988-02-17 01:59:58', '1971-09-07 15:38:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 57, '1983-10-23 00:04:27', '1975-09-19 14:18:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 67, '1992-07-21 16:10:07', '1982-11-30 06:13:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 77, '2007-02-10 11:21:25', '1983-01-16 14:48:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 87, '2001-01-30 17:40:40', '2005-05-26 14:34:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 97, '2018-05-09 23:31:29', '1985-01-29 07:41:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '1984-11-12 22:56:48', '2007-05-06 14:13:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 18, '2007-06-09 23:44:46', '2009-10-20 07:06:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 28, '1974-07-06 19:02:32', '2017-03-30 16:50:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 38, '2011-11-12 07:46:42', '1996-08-24 12:04:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 48, '1970-08-06 17:28:34', '1974-06-18 05:56:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 58, '1981-08-20 13:56:07', '1972-03-22 11:37:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 68, '1987-03-24 18:31:38', '2006-03-31 15:48:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 78, '1993-08-27 14:42:17', '1978-11-02 12:14:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 88, '2017-03-16 13:52:16', '2016-12-14 09:57:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 98, '1978-03-01 23:32:00', '1997-05-16 11:11:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '2016-04-01 00:25:10', '1971-06-03 14:20:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 19, '1974-07-11 22:34:56', '2016-02-03 18:08:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 29, '2018-01-21 12:05:01', '2013-01-22 06:57:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 39, '1982-11-08 13:47:48', '2020-11-11 19:20:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 49, '2017-04-13 01:10:38', '1981-12-28 22:05:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 59, '2008-02-05 01:55:03', '2018-07-27 05:43:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 69, '1989-06-22 05:29:55', '2000-12-06 12:47:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 79, '2002-11-21 15:57:15', '2017-10-28 18:02:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 89, '1974-05-21 09:22:58', '1997-04-24 04:44:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 99, '2016-10-13 20:12:23', '1975-08-29 06:44:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '2013-12-02 08:27:41', '2013-10-14 15:07:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 20, '2002-12-15 07:04:43', '2004-03-14 21:45:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 30, '2011-06-27 02:59:31', '1988-09-30 09:36:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 40, '1986-06-12 13:47:01', '2000-12-14 04:51:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 50, '1977-12-12 09:49:15', '1981-10-02 18:37:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 60, '1995-09-13 06:35:46', '1978-08-04 11:40:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 70, '2008-02-16 21:16:56', '2020-11-16 16:07:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 80, '2013-11-25 05:05:20', '2012-07-20 03:38:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 90, '1971-08-04 11:46:53', '2000-09-12 19:42:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 100, '1993-04-05 22:33:30', '1999-03-17 00:52:01');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название страны',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Страны';

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'vitae', '1977-12-26 06:19:03', '1990-03-26 07:32:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'laborum', '2010-02-12 11:25:28', '1977-01-28 15:05:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'aspernatur', '2013-01-05 23:41:58', '2005-06-15 19:09:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptatem', '1999-04-27 16:02:47', '1990-11-11 00:43:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'labore', '2007-06-16 12:39:29', '1983-05-15 20:34:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'sed', '2010-04-11 10:43:53', '2004-09-03 18:11:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'nobis', '2002-01-22 14:20:44', '2020-11-14 02:00:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sit', '1981-06-08 06:26:16', '1973-06-30 14:50:24');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'molestiae', '1978-01-16 17:38:59', '2017-08-03 00:07:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'necessitatibus', '1973-08-16 02:43:16', '1993-12-03 00:13:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'magni', '2020-12-17 20:39:22', '2008-09-21 20:41:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sunt', '2019-09-13 02:04:13', '2015-03-08 02:02:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'omnis', '2011-10-31 02:57:42', '1973-11-05 05:13:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'iure', '2010-04-15 01:59:16', '2014-04-04 11:23:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'inventore', '2008-05-29 18:20:01', '2021-03-18 17:07:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'enim', '2013-02-18 07:53:42', '2005-07-26 12:07:12');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quae', '1973-04-23 16:15:15', '1993-01-26 11:15:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ut', '2018-01-21 17:59:42', '2008-12-13 01:38:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ipsam', '1996-10-19 01:28:14', '2018-07-29 00:13:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'corrupti', '1978-04-09 05:22:17', '1980-11-10 20:09:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'at', '2005-08-04 02:00:59', '1993-06-20 23:46:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'libero', '1979-11-23 06:30:27', '2020-10-07 13:15:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'minima', '1979-12-28 17:31:00', '1980-04-01 16:49:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nostrum', '1979-05-20 18:37:08', '1992-09-07 21:45:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dolores', '1977-06-18 20:33:21', '2000-07-08 04:15:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'totam', '1982-10-08 00:46:23', '2015-10-31 15:02:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sequi', '1970-01-31 16:54:56', '2020-06-11 19:36:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'eaque', '2014-04-12 16:23:50', '1982-04-24 01:20:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'accusantium', '2017-04-25 21:57:20', '1993-06-28 11:30:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'deserunt', '2017-04-23 03:25:50', '2000-02-08 00:48:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'placeat', '1990-02-05 00:14:10', '1993-09-02 04:01:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aut', '1982-08-04 09:10:52', '1985-05-10 14:30:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'est', '2018-06-15 02:05:01', '2014-09-29 17:34:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'dignissimos', '2014-01-11 07:51:10', '1970-05-10 23:40:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ipsum', '1975-06-10 11:54:41', '1989-09-21 00:36:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'facilis', '1979-06-10 03:18:18', '1975-08-26 04:55:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'tempore', '1999-09-22 01:13:43', '2016-03-04 22:32:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'et', '1978-05-12 19:43:48', '1983-03-26 16:53:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'veritatis', '2015-12-10 11:37:35', '2002-01-09 01:08:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sapiente', '1986-08-07 14:33:22', '2020-08-22 16:19:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'fugiat', '1996-07-01 09:07:32', '1988-04-05 17:50:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quidem', '1988-04-16 17:34:57', '1995-08-15 20:44:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'autem', '2007-01-15 19:29:06', '1977-03-08 16:06:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'soluta', '2017-03-31 07:51:18', '2018-07-15 01:35:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'excepturi', '2010-09-15 10:48:46', '2012-10-08 04:07:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'qui', '1975-06-17 02:24:27', '1981-11-25 23:49:12');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'officia', '2020-06-23 03:45:49', '2014-05-16 17:17:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'in', '2018-03-13 17:25:59', '2019-06-11 05:47:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ex', '1992-02-12 19:36:37', '2008-03-29 07:27:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'iste', '1991-03-21 14:06:27', '1993-11-13 18:42:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'tempora', '1997-02-03 08:56:51', '2009-06-08 00:50:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nihil', '2019-04-17 21:28:00', '1983-01-16 16:56:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'nesciunt', '2004-08-30 03:05:22', '1992-03-22 03:04:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'alias', '1996-01-26 13:35:29', '1988-03-11 01:07:12');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'atque', '1997-10-09 02:11:46', '1997-05-24 15:07:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'vel', '1996-08-15 17:31:21', '2007-06-30 00:29:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'incidunt', '2012-06-15 14:04:48', '1971-08-22 02:50:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'dolore', '1987-12-30 10:05:13', '2009-06-24 00:01:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'distinctio', '1979-12-10 14:55:08', '1986-05-16 11:19:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'assumenda', '2008-09-25 12:26:31', '2021-02-27 02:33:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quo', '1985-05-12 00:16:15', '1971-09-13 00:52:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'repellendus', '1975-07-23 10:46:51', '2012-07-01 03:52:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'id', '2006-12-19 16:15:42', '1985-05-11 17:01:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'maxime', '1970-09-10 15:59:36', '1989-05-17 07:01:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'numquam', '1985-03-27 19:36:17', '2004-06-17 10:39:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ad', '2020-10-02 15:46:53', '1978-03-17 02:32:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ab', '1996-05-14 23:44:26', '2014-01-24 12:55:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'explicabo', '1996-12-14 15:45:29', '2017-05-11 19:48:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptates', '2009-11-12 16:18:40', '1987-05-05 07:41:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'reprehenderit', '1978-01-13 00:57:47', '2007-11-07 09:58:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'amet', '1999-11-13 23:01:32', '1982-08-31 02:33:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolorum', '1970-05-13 01:32:33', '2013-09-25 01:05:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'saepe', '1997-12-03 06:00:03', '2007-11-22 10:56:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'doloremque', '2017-06-04 11:50:05', '1987-09-02 01:35:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ipsa', '2007-12-22 00:36:10', '2002-04-28 19:44:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'consequatur', '2015-04-29 06:11:09', '2014-02-09 17:25:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'animi', '1987-06-04 18:15:04', '2007-01-21 01:58:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'corporis', '2016-12-23 18:50:22', '2019-02-18 17:28:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dolor', '1980-10-09 11:03:13', '2008-06-04 21:27:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quia', '1970-09-14 00:13:25', '1995-11-02 20:52:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptate', '1997-06-10 01:22:19', '1981-08-18 16:03:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'possimus', '2008-11-02 08:23:00', '2007-05-13 11:02:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'maiores', '2004-11-24 11:41:28', '1992-05-09 19:39:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'non', '2009-11-15 17:12:40', '2018-01-01 21:34:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'rem', '2012-02-02 09:28:56', '2001-01-27 08:40:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'perspiciatis', '1989-05-06 10:07:03', '1995-01-22 18:07:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'odio', '1987-09-29 08:46:27', '2020-11-26 14:41:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'dicta', '2015-09-28 16:44:22', '2019-03-24 03:14:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nemo', '2015-01-16 08:36:10', '2006-01-16 17:45:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quas', '2015-06-11 16:30:29', '1980-11-08 20:56:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'architecto', '1994-09-26 11:53:20', '2020-02-10 06:53:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'suscipit', '1970-02-08 09:51:52', '2001-08-07 19:51:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ea', '1999-12-27 07:01:33', '2002-09-20 04:18:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'blanditiis', '2014-08-23 05:30:31', '1992-06-03 16:56:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'sint', '1979-03-30 05:28:15', '2008-11-21 14:07:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quam', '1986-03-27 04:36:51', '2013-03-15 09:07:12');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'voluptatum', '1996-10-16 12:22:26', '1978-05-08 05:40:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'reiciendis', '1991-02-19 18:54:42', '1987-10-06 13:34:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'deleniti', '1994-02-07 02:19:54', '1976-07-23 14:08:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'natus', '2000-08-06 23:58:04', '1973-02-10 01:37:32');


#
# TABLE STRUCTURE FOR: films
#

DROP TABLE IF EXISTS `films`;

CREATE TABLE `films` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название фильма',
  `year_film` int(10) unsigned NOT NULL COMMENT 'Год выхода фильма',
  `genre_id` int(10) unsigned NOT NULL COMMENT 'Жанр фильма',
  `poster_id` int(10) unsigned DEFAULT NULL COMMENT 'Постер фильма',
  `country_id` int(10) unsigned NOT NULL COMMENT 'Страна производства фильма',
  `film_description` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Описание фильма',
  `acters` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Список актеров',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `genre_id` (`genre_id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `films_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`),
  CONSTRAINT `films_ibfk_2` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Фильмы';

INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (1, 'Loren', 1983, 1, 7, 1, 'Illo id dicta sint dolores. Exercitationem non id fugiat.', '', '1989-08-02 16:24:16', '1977-01-16 01:58:07');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (2, 'Kyle', 1975, 2, 7, 2, 'Est nihil et aut voluptatem illo porro fugiat. Velit vero labore itaque ullam eaque numquam. Laborum est laborum id qui labore voluptate aliquid. Magni doloribus totam cupiditate aut tempora eaque.', '', '1991-01-07 00:17:37', '2015-02-01 04:46:11');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (3, 'Karson', 1983, 3, 7, 3, 'Veritatis tempora quae quasi voluptatem molestiae ut ipsam. Eum ratione ea et nobis ut. Laboriosam eligendi et dolorum animi explicabo.', '', '1992-06-03 11:46:58', '1971-02-19 04:52:28');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (4, 'Erika', 1977, 4, 8, 4, 'Tempore tempora aspernatur consectetur et odio. Odio iure velit tempora. Corrupti facilis necessitatibus voluptatibus amet non ea aliquam.', '', '2019-09-18 13:23:57', '2001-10-06 01:19:51');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (5, 'Lelah', 1996, 5, 1, 5, 'Eius officiis modi facere rem vel est. Perspiciatis corporis rem eveniet et minus consequatur quis. Voluptas maiores amet alias quis. Dolores vel quas at corrupti eos.', '', '2003-03-06 20:05:28', '1984-05-19 14:26:17');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (6, 'Ally', 1993, 6, 5, 6, 'Expedita doloremque velit molestias magnam perferendis id. Dolorum qui quasi est ullam odit rerum ex. Provident praesentium et et amet asperiores consectetur qui.', '', '1996-05-24 09:03:42', '2002-03-28 18:14:29');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (7, 'Sigurd', 2011, 7, 5, 7, 'Mollitia quia et perferendis maxime earum quis. Non quo sit eius molestias omnis molestiae. Eaque qui atque repellat ad. Quo culpa et animi veritatis consequatur eos natus quae.', '', '1998-07-18 12:46:44', '2015-08-31 12:23:00');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (8, 'Dell', 1982, 8, 4, 8, 'Et ea delectus perferendis qui. Sit voluptatum reiciendis incidunt molestias ipsum ut ut. Earum et est ipsa veritatis perferendis a.', '', '2005-11-18 17:53:28', '2001-06-17 14:01:11');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (9, 'Richie', 1985, 9, 7, 9, 'Quibusdam quis perferendis eius. Exercitationem ex quibusdam laboriosam illum consequuntur voluptatem consequatur. Fuga atque qui voluptatem maxime tenetur aut.', '', '1998-09-06 08:44:36', '2010-09-10 18:30:31');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (10, 'Elvis', 2019, 10, 2, 10, 'Voluptatum laudantium ut et qui iure nisi incidunt. Corrupti qui id est eius. Cumque sed nihil quos.', '', '2003-02-05 03:23:34', '1974-11-16 19:53:45');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (11, 'Omari', 1976, 1, 4, 11, 'Quo sed consectetur ad et excepturi explicabo. Cum omnis non dolore. Dicta non provident sed et voluptate eaque quia. Excepturi sed enim iusto distinctio doloribus dolorum aliquam. Consequatur corporis ducimus asperiores qui.', '', '2020-08-18 00:59:22', '1982-04-21 07:20:29');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (12, 'Annabell', 2014, 2, 4, 12, 'Tenetur vel quisquam est magni. Dicta rerum blanditiis cupiditate maxime est natus.', '', '2004-01-01 22:11:07', '1977-12-09 17:28:41');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (13, 'Natalia', 1992, 3, 9, 13, 'Perspiciatis rerum soluta eum. Mollitia natus odio aliquid.', '', '1983-01-16 00:13:25', '1972-06-13 19:59:15');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (14, 'Wilma', 1978, 4, 3, 14, 'Quidem consequatur voluptate cupiditate nihil. Magnam voluptas consequatur molestias unde consequatur.', '', '2009-03-14 22:44:21', '2021-03-27 19:18:05');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (15, 'Claud', 1973, 5, 1, 15, 'Vel sequi explicabo quo. Repudiandae ipsa at et sapiente quo eius. Deleniti sapiente assumenda explicabo quas nihil deleniti harum placeat.', '', '2019-12-10 17:17:47', '1982-08-20 09:10:21');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (16, 'Zelda', 2009, 6, 3, 16, 'Assumenda est cumque enim in minima rerum qui. Ea consequatur neque sed eaque. Consectetur ipsum eum voluptatem.', '', '2020-10-13 04:40:16', '1987-10-14 20:42:21');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (17, 'Nicola', 1971, 7, 1, 17, 'Repellendus iusto vel accusantium laborum eius deserunt. Quaerat nihil cum quo molestias. Dolores debitis blanditiis voluptas perferendis hic. Et fugit est facere maxime.', '', '2004-09-15 05:47:56', '2015-08-29 13:14:15');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (18, 'Carolyn', 1992, 8, 7, 18, 'Dolorum iusto nemo nesciunt eius quia sunt. Ex facere fuga repellendus enim et vel est. Similique molestiae quis suscipit hic. Nihil est perspiciatis enim ex veniam.', '', '1985-12-23 22:07:20', '2018-08-20 03:44:57');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (19, 'Vladimir', 2014, 9, 3, 19, 'Consectetur vitae sint consequuntur neque iusto et et provident. Quae ut odio qui similique et libero fuga. Rerum eius nobis laborum delectus nihil consequatur. Eius ut sit perspiciatis nesciunt aut doloremque et.', '', '1996-08-04 20:16:12', '2012-03-06 22:00:31');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (20, 'Trenton', 2020, 10, 2, 20, 'Consequatur officiis sint sint et quos. Quaerat fugiat est ex et et quisquam. Veritatis cupiditate rerum nulla et.', '', '1998-04-21 04:39:47', '1985-07-03 00:20:24');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (21, 'Donato', 1986, 1, 4, 21, 'Possimus ullam aliquid quae incidunt placeat explicabo id. Atque at vero magnam perspiciatis molestiae. Nesciunt non voluptatum non dolore totam et. Adipisci repellat aspernatur ipsam id ut.', '', '2010-09-24 22:02:05', '1984-11-08 00:17:30');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (22, 'Jennyfer', 2016, 2, 3, 22, 'Culpa aut sed dolorem ex qui aliquam. Consequatur in ea soluta est. Eaque corporis enim quasi quod qui. Quis dignissimos est a vero.', '', '1987-10-06 00:56:03', '1979-09-14 02:07:08');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (23, 'Jana', 1986, 3, 3, 23, 'Aut natus molestiae dicta est voluptatibus modi. Est quia dolor veniam id recusandae magnam. Fuga illum deserunt vitae iusto delectus est laborum consequatur.', '', '1976-07-29 04:23:06', '1981-05-04 02:04:26');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (24, 'Anika', 1970, 4, 7, 24, 'Aut sit cupiditate natus velit sed qui. Ea omnis odit qui ut aperiam voluptatem reprehenderit qui. Recusandae dolorum quos molestias et dolores quidem. Aspernatur ut blanditiis debitis fugiat aut.', '', '1997-10-18 11:15:38', '1970-12-25 16:12:22');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (25, 'Brandi', 2020, 5, 5, 25, 'Id quo et sit assumenda. Ducimus sunt corrupti facilis quia veritatis. Voluptatibus laudantium ut maxime quos temporibus esse vel neque. Aut ipsa quia quisquam quasi qui.', '', '2012-05-31 21:55:07', '1998-07-30 13:06:11');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (26, 'Weldon', 1985, 6, 5, 26, 'Modi et enim in porro. Voluptatem dolorum et velit repellat. Est porro quas ea laudantium.', '', '2007-08-07 14:44:35', '2014-05-27 01:03:22');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (27, 'Clarissa', 1991, 7, 8, 27, 'Amet natus repudiandae expedita reprehenderit consequatur optio id. Cum expedita dolorem dolore in corrupti alias facilis. Hic sapiente est vel minima. Saepe praesentium quis excepturi temporibus sunt.', '', '1976-02-20 06:05:23', '1983-10-01 12:05:26');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (28, 'Jermain', 2018, 8, 2, 28, 'Corporis quis possimus natus ducimus vel ut ut. Suscipit debitis aperiam qui provident veniam cum. Impedit et quod at architecto est animi possimus. Iure a at non.', '', '2016-10-07 10:27:15', '2019-09-24 13:49:51');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (29, 'Clarissa', 2016, 9, 3, 29, 'Nulla nihil eos a tempora cum. Beatae aut sed omnis qui molestias consequatur. Soluta dolores inventore doloremque. Molestiae voluptate facilis perspiciatis alias vero vitae velit et.', '', '1996-02-02 11:35:52', '2001-12-09 10:37:35');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (30, 'Eveline', 2009, 10, 1, 30, 'Alias voluptatem quos error sit exercitationem labore sunt error. Non voluptatem corrupti quis non est commodi voluptatem. Aperiam similique aperiam aliquam.', '', '2012-05-12 17:46:03', '1985-02-05 03:52:15');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (31, 'Gilberto', 2009, 1, 6, 31, 'Et veniam qui cum labore reprehenderit perferendis. Voluptatem quis rem autem nesciunt laborum voluptatem. Minus aperiam quos incidunt itaque ea itaque. Molestias eum eveniet sint.', '', '1980-11-06 17:42:56', '2009-03-19 16:43:32');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (32, 'Karl', 1989, 2, 9, 32, 'Possimus vel id veritatis fuga. Ab cumque id unde et odio. Et tenetur dolor repudiandae adipisci eos exercitationem.', '', '1975-12-31 15:17:22', '1991-08-11 08:33:05');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (33, 'Talia', 1978, 3, 7, 33, 'Qui odio sed sit tempora. Et inventore ut consequatur consequatur voluptatem molestiae. Et commodi vel et eaque dignissimos minus et.', '', '1985-01-02 04:58:27', '1985-11-02 00:37:07');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (34, 'Evalyn', 1987, 4, 1, 34, 'Id odit repellat sequi voluptas laboriosam sint quos in. Rerum iste earum corrupti quibusdam assumenda possimus. Molestiae et sint eius.', '', '2012-06-18 14:54:38', '2012-03-22 01:37:47');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (35, 'Chanelle', 2011, 5, 8, 35, 'Sit voluptatem numquam ratione. Magni aut qui quas repudiandae ad similique. Dolores doloremque rerum et qui. Sint incidunt fugiat animi qui deleniti maxime. Voluptatem amet a animi et itaque dolorem aliquam est.', '', '1996-01-04 23:01:38', '2009-09-05 03:11:40');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (36, 'Hertha', 1986, 6, 1, 36, 'Non quis est odio possimus est commodi ipsa. Aperiam quos modi fugit. Quis veritatis autem libero. Quod est ipsa dolor.', '', '2003-01-29 16:09:10', '1998-01-07 07:53:42');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (37, 'Isobel', 1975, 7, 4, 37, 'Doloribus iure odit accusantium ipsam aliquam repudiandae magni. Qui nostrum illo voluptatem ab. Nesciunt cumque neque similique vero deleniti quia.', '', '2004-05-13 04:08:46', '1978-01-14 10:27:15');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (38, 'Stephon', 1995, 8, 2, 38, 'Id aut eos est. Ratione quia sit aut quia voluptatem error qui. Unde non nam nobis laborum.', '', '1984-09-29 22:55:48', '2009-12-09 11:23:07');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (39, 'Jacklyn', 1988, 9, 6, 39, 'Vel cumque et ea molestiae voluptas qui. Iure assumenda omnis quo doloribus enim et aliquid recusandae.', '', '2021-01-14 09:59:33', '2015-08-20 11:52:53');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (40, 'Kyleigh', 2009, 10, 7, 40, 'Eaque dolor et voluptatem consequatur. Asperiores error molestiae aspernatur ea voluptas voluptatibus ut. Iste quos consectetur est sed eum sapiente ut. Hic exercitationem aut quasi repudiandae sequi perferendis soluta.', '', '1997-02-05 11:48:09', '1974-11-18 10:48:06');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (41, 'Mariano', 1999, 1, 5, 41, 'Eveniet molestiae quidem ut et cum magnam. Dolorem ipsam quis nam beatae dolor. Soluta fugit tempora dolorum a voluptas qui nisi.', '', '2018-07-04 08:58:15', '1975-10-02 22:33:27');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (42, 'Arianna', 2006, 2, 9, 42, 'Velit et pariatur eligendi et cupiditate quae error. Qui consequatur officia soluta sunt. Facere fugit porro similique voluptatum et eius. Saepe inventore laboriosam necessitatibus similique repudiandae dolore molestiae tenetur.', '', '2007-07-09 18:13:10', '2004-07-05 20:14:43');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (43, 'Vito', 2010, 3, 8, 43, 'Necessitatibus saepe earum ea mollitia in. Sunt consequatur voluptas eos sequi vero at qui debitis. Delectus culpa excepturi rerum magnam consequatur. Dolor ea hic itaque sed esse.', '', '1999-08-31 21:57:35', '2020-04-07 10:12:17');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (44, 'Julia', 1973, 4, 2, 44, 'Facere natus doloremque quaerat voluptate dolore quos. Quaerat praesentium non maiores impedit rem aperiam laborum. Velit quas illo aut optio possimus.', '', '1989-08-25 18:46:14', '2014-09-01 21:10:29');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (45, 'Montana', 1999, 5, 2, 45, 'Quasi deleniti eos aut quas et praesentium voluptatem. Nostrum dolor corrupti repellat repellat hic occaecati provident. Id occaecati est et tenetur.', '', '1971-05-02 14:50:45', '1990-11-27 22:55:07');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (46, 'Imani', 2001, 6, 5, 46, 'Nulla eos non cum neque voluptas. Quis voluptatem itaque sed eos. Ut ab aut eaque accusantium accusantium modi. Id velit aspernatur tempore inventore.', '', '1987-10-30 04:15:30', '1994-09-24 23:09:41');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (47, 'Garth', 2004, 7, 3, 47, 'A enim non in omnis et quis. Dolore tempore et quia quod nesciunt recusandae inventore aspernatur. Repudiandae at illum consectetur reprehenderit eaque quia facere. Veniam animi sed ipsum voluptas eos alias neque.', '', '1970-09-17 12:09:44', '1990-07-27 09:29:47');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (48, 'Nora', 1992, 8, 2, 48, 'Eligendi quis sed labore voluptatem sint unde. Dicta fugit id eaque sequi. Vero magni unde aperiam et. Error rerum nulla beatae.', '', '2002-06-05 23:24:07', '2003-10-25 14:52:12');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (49, 'Audrey', 2018, 9, 3, 49, 'Voluptatibus non quod quo quia est in. Aliquam velit in quam.', '', '1980-11-16 16:53:01', '1983-05-03 23:27:41');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (50, 'Alessandra', 1994, 10, 8, 50, 'Dolor accusamus doloribus voluptatem laboriosam in beatae. Voluptatem assumenda qui non quaerat ducimus.', '', '1995-12-02 20:49:19', '1992-06-08 21:41:09');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (51, 'Emely', 2009, 1, 2, 51, 'Et itaque nesciunt soluta qui nihil quo et. Facere excepturi enim repellat qui est vel error. Tempora ut est quidem sint minima eos numquam.', '', '2004-03-19 15:53:13', '1981-03-15 05:41:13');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (52, 'Juana', 2016, 2, 8, 52, 'Quo enim maiores ut sed quasi voluptate tenetur quibusdam. Vero et harum ex aut. Tenetur enim repudiandae vel. Amet et dolores vel blanditiis.', '', '1989-10-28 14:52:13', '2003-07-08 02:26:07');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (53, 'Ray', 1983, 3, 4, 53, 'Et nihil consectetur animi itaque saepe rerum et. Soluta dolor autem ut nihil assumenda et. Et excepturi praesentium soluta.', '', '1991-06-05 03:50:05', '2003-10-26 00:59:03');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (54, 'Alexandre', 1988, 4, 2, 54, 'Et sequi ut rerum minus at. At est aliquam amet suscipit ducimus cumque enim. Consequatur porro laborum beatae ipsam excepturi. Dolorem excepturi illum fugit deleniti soluta architecto. Numquam facere asperiores perferendis reiciendis qui repellat.', '', '1987-01-20 13:33:01', '2009-09-11 19:39:57');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (55, 'Marilou', 1993, 5, 6, 55, 'Aut deserunt tempore totam placeat. Vel alias ad accusantium et est ipsum ut. Commodi debitis officia in voluptatem at est recusandae.', '', '1992-02-09 22:26:14', '1981-02-12 18:52:42');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (56, 'Lelah', 2002, 6, 1, 56, 'Ut sint cum vel alias. Id iusto doloribus doloribus et debitis voluptas laboriosam tempora. Aut ab laboriosam expedita aspernatur nihil tempora quia. Sint sunt eius a sint et officia in iste.', '', '2006-08-24 01:50:16', '1990-07-16 07:27:57');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (57, 'Nova', 1971, 7, 9, 57, 'Harum recusandae similique voluptatibus labore et perferendis neque. Sunt omnis quo doloremque aut hic repudiandae sit perferendis. Ut illum similique libero labore deleniti aut esse. Tenetur cum accusantium quaerat debitis commodi.', '', '2019-08-19 22:21:26', '1991-02-09 19:21:58');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (58, 'Alison', 2019, 8, 4, 58, 'Optio doloribus sunt omnis eligendi et molestiae atque. Maxime aut assumenda libero voluptatibus voluptatem vel. Sed autem aut quia. Assumenda omnis sed qui exercitationem.', '', '1973-12-09 19:32:09', '2002-02-28 00:28:12');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (59, 'Yadira', 2014, 9, 8, 59, 'Corrupti est iure soluta. Delectus dolores qui eum possimus sint et. Sed beatae sed ea blanditiis sint voluptatem dolorem. Iure dolores assumenda amet ut.', '', '1979-03-23 05:36:36', '2020-10-04 03:22:51');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (60, 'Casandra', 1979, 10, 4, 60, 'Fugit sunt laborum porro distinctio est aut. Est voluptatum ut quos culpa voluptatibus ut illo. Odio quia sit quaerat molestiae.', '', '1991-10-09 11:23:46', '2010-07-29 23:47:14');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (61, 'Ethelyn', 2003, 1, 7, 61, 'Aut ex laudantium nesciunt placeat quidem. Non enim aspernatur aut soluta natus. Optio qui consequuntur eius sunt. Molestiae officiis et qui omnis molestiae rerum asperiores.', '', '2016-01-15 17:57:09', '1991-08-03 02:23:07');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (62, 'Bailey', 1994, 2, 6, 62, 'Excepturi ab eum id commodi. Omnis ullam fuga vero ipsam quia esse.', '', '1995-09-26 04:32:54', '1988-09-16 01:33:42');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (63, 'Judson', 1989, 3, 9, 63, 'Et ut qui vel odio quos. Magni qui perferendis autem ex voluptas quibusdam. Eligendi quaerat voluptatem aut necessitatibus ipsam eos unde.', '', '1997-09-13 04:53:53', '2019-05-03 17:48:41');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (64, 'Orie', 1997, 4, 2, 64, 'Qui qui incidunt optio dicta qui ipsam et harum. Dolorum et in velit qui corporis libero. Rerum quo minus vel quasi dolores. Voluptatem cupiditate totam quos veritatis laudantium ex fugiat quia.', '', '2015-10-21 00:24:32', '2000-03-14 12:04:29');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (65, 'Delores', 1984, 5, 7, 65, 'Ut soluta animi culpa est ut quis. Ad asperiores repellat fugiat minima necessitatibus tempora sequi cupiditate. Ad repudiandae fugiat illum expedita dolores consequatur impedit. A ipsam praesentium voluptas quos unde qui.', '', '1972-12-22 22:42:49', '2004-08-02 16:11:58');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (66, 'Noel', 2015, 6, 6, 66, 'Voluptatem alias laudantium delectus voluptatem odio. Aut consequatur eius cum saepe incidunt necessitatibus pariatur ut. Voluptatum delectus ducimus occaecati sit non. Sint harum quae earum distinctio reiciendis.', '', '2019-09-20 11:02:16', '2011-05-21 13:43:39');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (67, 'Damian', 1971, 7, 4, 67, 'Doloremque architecto fugiat corporis. Est ipsum nulla aliquam maiores. Corporis mollitia sed totam asperiores.', '', '2003-01-09 02:03:09', '2011-09-29 00:23:11');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (68, 'Helena', 1981, 8, 8, 68, 'Sit quis qui aut. Odio molestias voluptas aperiam sapiente est. Rerum eveniet et aut reiciendis consequatur. Voluptate aut accusantium dolores quibusdam in omnis dignissimos quia.', '', '1978-04-28 16:58:27', '2003-02-07 08:14:01');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (69, 'Haven', 1994, 9, 7, 69, 'Doloribus perspiciatis minima similique commodi aut. Ea maxime nihil maxime occaecati possimus. Vel deserunt est eveniet molestiae quibusdam.', '', '1987-05-09 14:13:17', '1994-03-18 10:00:25');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (70, 'Rosalia', 1982, 10, 8, 70, 'Sapiente odit consequatur omnis voluptatem eum fuga accusamus. Molestiae ea quasi quia et fuga vel. Nisi corrupti modi possimus nemo.', '', '2020-09-03 18:36:22', '2002-10-23 00:16:14');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (71, 'Cynthia', 1987, 1, 7, 71, 'Quod unde quia pariatur architecto corporis sapiente tenetur. Sapiente nisi autem et et officia et autem voluptatem. Eius molestiae veniam in rem in.', '', '1976-03-19 07:02:19', '2015-01-09 11:24:10');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (72, 'Marcella', 1993, 2, 5, 72, 'Similique dolorem ut sequi. Nihil distinctio deserunt officiis consectetur et deleniti id. Incidunt esse eligendi ut omnis rem natus ratione. Voluptatem neque ipsa facere quibusdam praesentium aspernatur consequatur. Necessitatibus occaecati minus necessitatibus dolores eos.', '', '1987-09-25 03:42:53', '1973-07-06 07:46:22');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (73, 'Giovanny', 2010, 3, 3, 73, 'Aut qui officia quibusdam aliquid quo sed. Hic laboriosam modi ex modi. Non illo officia quidem aut corrupti.', '', '2017-05-24 14:30:32', '1986-05-21 09:46:46');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (74, 'Nora', 1976, 4, 9, 74, 'Iure quod explicabo vitae. Et dignissimos architecto repudiandae vel totam quia consectetur. Sit consequatur deserunt sed eos.', '', '2006-08-31 07:39:23', '1972-07-29 05:25:11');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (75, 'Winston', 2011, 5, 9, 75, 'Iure voluptate dolores soluta repellendus labore. Sunt ut blanditiis consequatur deserunt id nisi ut aut. Officiis adipisci ut animi ratione ullam vel. Ea esse ut blanditiis accusamus. Porro itaque cupiditate quas architecto voluptatum et eaque.', '', '1985-12-27 11:29:07', '1982-11-28 00:34:00');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (76, 'Augustine', 1988, 6, 9, 76, 'Qui quia laudantium rerum temporibus a iusto sint corrupti. Exercitationem voluptatem praesentium possimus ab. Veritatis dolore consectetur necessitatibus consequatur et aliquid quis.', '', '2012-04-23 21:53:55', '2012-10-26 06:24:06');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (77, 'Jennie', 1984, 7, 8, 77, 'Sunt commodi nobis quidem et. Culpa et rem et illo nesciunt esse. Quasi enim in corporis porro consequatur adipisci et veritatis.', '', '2005-03-19 21:00:37', '1978-04-26 09:31:38');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (78, 'Ward', 1971, 8, 7, 78, 'Voluptas sed qui quam quisquam est. Ut quo est sequi et. Molestiae est magnam id. Quae in debitis occaecati autem consequatur dolorem dignissimos.', '', '1989-04-20 20:45:17', '1989-11-14 15:19:12');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (79, 'Deonte', 1988, 9, 9, 79, 'Perspiciatis consectetur voluptate consequatur quia sit nemo a accusantium. Ipsum ab ut esse aut quo. Quia nulla adipisci nesciunt dolor. Ad earum a et in sint corrupti ab.', '', '2020-02-09 06:06:25', '2013-04-13 17:24:51');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (80, 'Olen', 2016, 10, 5, 80, 'Est perspiciatis nam et deserunt laborum veritatis illum. Necessitatibus dolorum adipisci rerum accusamus et. Vitae dolorum ut nemo ea minus. Et expedita maiores ea.', '', '2004-07-31 00:32:50', '1986-02-18 13:09:55');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (81, 'Jayden', 1989, 1, 4, 81, 'Itaque sint earum illo ab non ea. Ratione in nemo alias aut. Veritatis nobis ut qui sapiente laudantium ut.', '', '1974-06-09 14:00:52', '2013-01-05 01:03:18');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (82, 'Elsa', 1994, 2, 9, 82, 'Beatae accusamus ut magnam. Repellat commodi ut non alias illum et. Quia totam laboriosam consequatur amet iste.', '', '2020-05-19 17:28:55', '2020-07-16 11:34:33');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (83, 'Felix', 1997, 3, 9, 83, 'Ad sed cumque cumque dolorum dolores ex. Consequuntur provident aut tempora soluta quis suscipit. Qui laudantium nihil repellendus in autem molestiae. Ad nesciunt veritatis occaecati maxime deserunt nostrum non.', '', '1999-07-19 22:42:14', '1977-12-20 09:46:04');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (84, 'Jan', 2008, 4, 5, 84, 'Quae sed inventore iure autem. Illum quae reiciendis qui sed est modi. Corporis enim assumenda et blanditiis id qui. Est necessitatibus consectetur consequatur.', '', '1990-04-15 00:13:13', '2001-04-09 13:43:29');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (85, 'Lelia', 2018, 5, 6, 85, 'Necessitatibus necessitatibus explicabo qui fugit adipisci et. Voluptatum aut nihil et et. Eum maiores exercitationem porro amet ipsum dolores consequatur. Eos odit qui omnis.', '', '1972-12-19 19:08:39', '2003-03-25 11:15:07');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (86, 'Cornelius', 2012, 6, 2, 86, 'Culpa quod tempora assumenda dolores ut voluptatem quisquam. Exercitationem et autem sint. Molestiae cumque quos consequatur.', '', '2013-06-11 17:30:52', '1991-09-09 22:22:35');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (87, 'Jacinto', 1985, 7, 7, 87, 'Fuga accusamus omnis id fuga. Voluptatibus blanditiis nemo qui explicabo velit pariatur. Ut fuga voluptatem iure cupiditate. Distinctio enim quas accusantium.', '', '1970-12-07 15:05:26', '1978-04-05 06:40:07');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (88, 'Fiona', 1979, 8, 7, 88, 'Nihil odit impedit sint consectetur repellat. Ipsa alias commodi dolores a temporibus quo minima reiciendis. Debitis ut dicta voluptatem natus voluptatibus ratione non. Veniam tenetur temporibus atque illo dolor.', '', '1993-06-05 10:03:34', '2016-08-02 17:53:38');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (89, 'Hellen', 2020, 9, 3, 89, 'Exercitationem porro nobis dolorem qui quaerat voluptas qui ea. Nulla amet ipsa quisquam harum aliquid recusandae. Eius ut quasi impedit rem qui nihil earum. Non quia expedita consectetur quidem quae aut aut.', '', '2016-12-28 03:43:55', '2012-04-13 04:25:12');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (90, 'Lucienne', 1996, 10, 3, 90, 'Sed molestias eaque quo nihil molestiae omnis fuga. Laborum cupiditate molestiae suscipit quia labore repudiandae adipisci illo. Sed voluptatum autem temporibus sit quae dolores ut.', '', '2016-11-23 22:48:40', '2003-01-05 09:25:17');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (91, 'Kaitlyn', 1998, 1, 8, 91, 'Quos voluptatibus fugit qui aut voluptas qui. Pariatur ad eos earum. Officia repudiandae vel dolorem est exercitationem architecto aliquam. Aperiam quisquam maxime minima porro quos dicta possimus.', '', '2021-02-19 19:55:48', '1987-01-20 14:49:31');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (92, 'Arthur', 1976, 2, 4, 92, 'Non exercitationem id minima corrupti consequatur laborum nulla vel. Culpa dicta consequatur voluptates est dolor. Veniam eveniet voluptatibus illo asperiores. Neque unde qui dolores.', '', '2017-02-24 23:20:27', '2003-08-15 07:47:30');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (93, 'Agustina', 1972, 3, 9, 93, 'Consequatur perspiciatis officiis alias earum est neque. Odit ipsum et repudiandae quas unde quod. Sunt enim veritatis omnis error nostrum. Consequatur et maiores est qui odio velit quia.', '', '1987-09-02 00:17:51', '1983-07-03 04:35:36');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (94, 'Kassandra', 2011, 4, 9, 94, 'Rerum quo deleniti impedit nulla ex omnis. Consequuntur quisquam nemo numquam aliquid harum aut. Et excepturi sed nihil vel sequi eaque aspernatur.', '', '2002-12-27 20:28:28', '1998-02-28 10:50:31');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (95, 'Tad', 2008, 5, 7, 95, 'Numquam est adipisci excepturi doloribus atque iure. Id laborum iusto magni inventore. Distinctio nihil tenetur et.', '', '1987-07-15 00:01:19', '2001-11-30 10:06:58');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (96, 'Vivian', 1981, 6, 7, 96, 'Ab omnis molestiae aliquid molestias laboriosam quos ullam ut. Enim voluptates et illum quisquam. Nesciunt sapiente consequatur et assumenda.', '', '1985-04-15 07:28:11', '2013-07-17 02:38:47');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (97, 'Lonnie', 1987, 7, 5, 97, 'Accusamus deserunt est excepturi ut atque quod pariatur. Suscipit est aspernatur consequuntur accusamus. Exercitationem rem voluptas ipsam iste laudantium et assumenda consequatur.', '', '1999-03-01 18:10:11', '2000-07-09 01:55:06');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (98, 'Lorena', 2018, 8, 7, 98, 'Fugiat aut possimus et aut odit. Nisi cum dolor debitis iste officiis modi incidunt. Provident est quas sit.', '', '2013-10-08 11:25:28', '2018-11-27 20:17:36');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (99, 'Ricardo', 1997, 9, 5, 99, 'Totam asperiores eum non animi consequatur aspernatur. Vero vel quia voluptatum esse repellat. Molestiae ad labore omnis est iusto exercitationem eveniet.', '', '1986-11-01 11:47:53', '2009-01-20 07:47:48');
INSERT INTO `films` (`id`, `first_name`, `year_film`, `genre_id`, `poster_id`, `country_id`, `film_description`, `acters`, `created_at`, `updated_at`) VALUES (100, 'Ignacio', 2013, 10, 9, 100, 'Et ut veritatis minima molestiae et. Ut ipsum eum recusandae consequuntur quisquam odit. Modi ea aut quia molestias sit nihil. Quo aliquam tenetur molestiae dolore et.', '', '1988-03-11 05:48:17', '2001-07-30 12:55:57');


#
# TABLE STRUCTURE FOR: genders
#

DROP TABLE IF EXISTS `genders`;

CREATE TABLE `genders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название пола',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'male', '1992-04-01 17:01:58', '1987-09-15 04:35:51');
INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'female', '1972-05-12 07:33:33', '1997-11-24 03:22:06');


#
# TABLE STRUCTURE FOR: genres
#

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название жанра',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Жанры';

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Action', '2010-02-09 01:36:35', '1981-10-28 01:05:51');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Comedy', '1974-04-23 21:00:29', '1974-10-25 06:03:54');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Drama', '1970-12-04 15:23:20', '1985-07-08 20:37:56');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Fantasy', '1980-06-26 15:38:00', '2013-04-17 21:26:43');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Horror', '2019-09-14 01:46:11', '2014-05-30 12:10:35');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Mystery', '1996-10-19 02:04:08', '2012-11-28 07:31:17');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Romance', '2005-10-18 07:28:54', '1987-08-11 10:39:52');
INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Thriller', '1971-04-08 03:33:15', '1997-11-19 15:21:55');


#
# TABLE STRUCTURE FOR: likes_films
#

DROP TABLE IF EXISTS `likes_films`;

CREATE TABLE `likes_films` (
  `film_id` int(10) unsigned NOT NULL,
  `count_likes` int(10) unsigned NOT NULL,
  KEY `film_id` (`film_id`),
  CONSTRAINT `likes_films_ibfk_1` FOREIGN KEY (`film_id`) REFERENCES `films` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Количество лайков у фильмов';

INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (1, 98114204);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (2, 415546);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (3, 595);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (4, 8217);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (5, 8);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (6, 90003453);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (7, 50);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (8, 637);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (9, 44);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (10, 50);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (11, 19877);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (12, 455156);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (13, 3);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (14, 702);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (15, 492);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (16, 77153);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (17, 186933249);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (18, 5075);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (19, 4150678);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (20, 7952133);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (21, 77831227);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (22, 35885383);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (23, 8891470);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (24, 80946922);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (25, 30691);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (26, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (27, 6);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (28, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (29, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (30, 3048);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (31, 89976);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (32, 62626);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (33, 18);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (34, 55930);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (35, 1713211);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (36, 93);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (37, 598940841);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (38, 58051302);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (39, 30768);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (40, 449064);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (41, 77398235);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (42, 732985);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (43, 506265583);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (44, 213406011);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (45, 3441);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (46, 801613);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (47, 420034);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (48, 2276575);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (49, 44952504);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (50, 38);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (51, 8592);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (52, 260);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (53, 5235);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (54, 63797);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (55, 610486);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (56, 37568);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (57, 1199);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (58, 25738);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (59, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (60, 379525);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (61, 76383);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (62, 23);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (63, 51319546);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (64, 1445);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (65, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (66, 5);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (67, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (68, 67125);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (69, 78);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (70, 75606103);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (71, 8340);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (72, 62454989);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (73, 21040);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (74, 32586);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (75, 183913479);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (76, 6);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (77, 4);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (78, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (79, 46);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (80, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (81, 273771);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (82, 87823);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (83, 9655);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (84, 4109);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (85, 9599753);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (86, 63);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (87, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (88, 92);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (89, 671667151);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (90, 3516441);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (91, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (92, 27310);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (93, 12);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (94, 319116943);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (95, 8823171);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (96, 13925);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (97, 134173623);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (98, 676);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (99, 0);
INSERT INTO `likes_films` (`film_id`, `count_likes`) VALUES (100, 735);


#
# TABLE STRUCTURE FOR: likes_reviews
#

DROP TABLE IF EXISTS `likes_reviews`;

CREATE TABLE `likes_reviews` (
  `review_id` int(10) unsigned NOT NULL,
  `count_likes` int(10) unsigned NOT NULL,
  KEY `review_id` (`review_id`),
  CONSTRAINT `likes_reviews_ibfk_1` FOREIGN KEY (`review_id`) REFERENCES `reviews` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Количество лайков у рецензий';

INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (1, 15);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (2, 97);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (3, 67930213);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (4, 1948);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (5, 4638145);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (6, 0);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (7, 216);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (8, 267434);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (9, 0);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (10, 79750);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (11, 158);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (12, 264);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (13, 710023330);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (14, 39);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (15, 50380);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (16, 88);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (17, 397301);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (18, 89474);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (19, 314080);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (20, 764);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (21, 7182);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (22, 6328);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (23, 991726);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (24, 310531623);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (25, 36480);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (26, 1449);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (27, 652325);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (28, 9);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (29, 0);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (30, 58539);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (31, 20);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (32, 64);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (33, 824393);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (34, 3);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (35, 51);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (36, 4478);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (37, 347729);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (38, 2);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (39, 735644);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (40, 15529455);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (41, 21417215);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (42, 36709742);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (43, 4863543);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (44, 74958);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (45, 60048);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (46, 31666309);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (47, 847);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (48, 0);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (49, 3792);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (50, 77);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (51, 6);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (52, 900442157);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (53, 785281);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (54, 21412581);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (55, 736544);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (56, 91);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (57, 915);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (58, 9532);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (59, 775);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (60, 2266791);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (61, 7717989);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (62, 532741);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (63, 64867409);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (64, 19281237);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (65, 73);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (66, 683);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (67, 24423985);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (68, 60);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (69, 47124);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (70, 909954);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (71, 0);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (72, 12611763);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (73, 8964318);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (74, 286305130);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (75, 45);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (76, 5976);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (77, 56);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (78, 932);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (79, 61798);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (80, 5366426);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (81, 75918123);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (82, 214262730);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (83, 155);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (84, 332470);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (85, 7);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (86, 35617);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (87, 91653848);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (88, 7079527);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (89, 0);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (90, 20945419);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (91, 26878299);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (92, 9);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (93, 9470);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (94, 503415);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (95, 0);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (96, 60099);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (97, 8789);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (98, 7990734);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (99, 2219);
INSERT INTO `likes_reviews` (`review_id`, `count_likes`) VALUES (100, 211);


#
# TABLE STRUCTURE FOR: likes_users
#

DROP TABLE IF EXISTS `likes_users`;

CREATE TABLE `likes_users` (
  `user_id` int(10) unsigned NOT NULL,
  `count_likes` int(10) unsigned NOT NULL,
  KEY `user_id` (`user_id`),
  CONSTRAINT `likes_users_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Количество лайков у пользователей';

INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (1, 7592);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (2, 14967);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (3, 733830);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (4, 304349739);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (5, 4753588);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (6, 3506);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (7, 49);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (8, 350);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (9, 8100);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (10, 2);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (11, 7);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (12, 604);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (13, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (14, 5523);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (15, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (16, 7);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (17, 88525372);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (18, 6);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (19, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (20, 19488);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (21, 603456);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (22, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (23, 4679);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (24, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (25, 18);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (26, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (27, 907);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (28, 79);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (29, 4747);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (30, 36);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (31, 861307);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (32, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (33, 17);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (34, 358403);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (35, 588943025);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (36, 582259);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (37, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (38, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (39, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (40, 312126985);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (41, 744);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (42, 430583018);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (43, 7121);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (44, 88116545);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (45, 46322566);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (46, 4);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (47, 21840302);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (48, 9923);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (49, 27348);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (50, 509803);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (51, 414);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (52, 10);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (53, 121089182);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (54, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (55, 11);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (56, 13622071);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (57, 509976730);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (58, 420916550);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (59, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (60, 4708625);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (61, 267361);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (62, 690914524);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (63, 740461);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (64, 2);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (65, 7799);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (66, 223552);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (67, 592);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (68, 400839759);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (69, 958168122);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (70, 618);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (71, 1464556);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (72, 768534535);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (73, 250015797);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (74, 48283969);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (75, 6893709);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (76, 9657845);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (77, 1881673);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (78, 41766);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (79, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (80, 1);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (81, 870);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (82, 6414848);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (83, 884038);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (84, 69391);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (85, 10935994);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (86, 4711261);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (87, 53498777);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (88, 7106600);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (89, 0);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (90, 52912255);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (91, 59);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (92, 31613069);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (93, 98380811);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (94, 52931637);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (95, 814370076);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (96, 482);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (97, 94697473);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (98, 31978);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (99, 7);
INSERT INTO `likes_users` (`user_id`, `count_likes`) VALUES (100, 35136205);


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Et tempora tenetur sed aliquid recusandae. Voluptates hic praesentium molestias quidem accusantium aut eius ab. Tempora ut et in placeat inventore atque necessitatibus.', 1, 0, '1992-06-24 12:13:22', '2018-12-16 09:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Soluta maiores est officia sit. Eligendi omnis eos deserunt repellendus. Cumque autem qui dolores molestiae deserunt impedit. Corporis doloremque quia quo harum dolor voluptatum.', 0, 1, '1987-07-09 22:39:50', '1998-01-07 02:11:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Eius libero magni veritatis tempora perferendis doloribus. Consequatur qui ut sit natus est. Aut quia dolore voluptates ipsam. Accusamus nemo est eius reprehenderit.', 1, 1, '1983-12-03 11:47:29', '1993-12-14 06:21:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Voluptatem nisi est ut ullam eius qui. Nulla sit velit omnis ut et perferendis.', 0, 0, '1987-08-15 03:25:58', '2012-04-22 14:41:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Omnis sed accusamus et harum eos quia exercitationem doloribus. Quisquam reprehenderit sit et unde vitae officiis. Officiis voluptatum similique et nam fuga. Ipsam fugit qui maxime molestiae sunt.', 0, 1, '1997-10-18 13:42:22', '1979-02-02 10:24:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Reiciendis dicta esse doloribus sit tempora iusto. Voluptates vel magnam et modi ut id. Consectetur aut deleniti eaque quo.', 0, 0, '1996-09-09 14:48:09', '2001-07-01 16:17:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Modi autem atque iure suscipit. Eum ipsa consequatur nesciunt maxime. Tempora quia eligendi dolores molestias corrupti blanditiis.', 0, 0, '1995-02-03 13:07:48', '2013-10-05 23:11:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Sit aut quam quasi. Quaerat distinctio sequi sint quibusdam numquam asperiores. Ipsam ratione aspernatur est et omnis. Est qui explicabo in sint.', 0, 0, '2012-12-25 12:58:46', '1997-05-16 12:45:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Odit sapiente illum corporis quo quae excepturi in. Aspernatur quidem ea sunt quo non. Voluptatibus nihil corporis dolor quia minima quia. Sunt unde ut molestiae pariatur.', 0, 1, '2016-02-02 02:48:15', '2006-08-12 16:49:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Est voluptatum eos debitis ex. Animi blanditiis consequatur quas laboriosam deserunt ex ad sint. Eaque dolorum blanditiis accusamus et. Veritatis voluptatem porro ratione.', 0, 1, '2016-11-10 14:10:50', '2019-01-30 12:30:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Dolorem ad omnis et perspiciatis ratione. Debitis ipsam molestiae praesentium optio. Et placeat fugiat quidem nulla porro. Excepturi laudantium ipsa possimus aut. Qui ipsam quia quos non quam.', 0, 0, '1978-06-28 03:38:38', '1982-05-09 02:44:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Quas sint rerum quidem placeat. Debitis ea in tempore. Ex quis quibusdam sapiente et facere. Qui minima est et aliquid.', 0, 1, '1971-07-17 14:47:32', '2005-08-21 04:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Ipsa vitae in pariatur sint. Excepturi at in ipsa. Provident rerum sed cupiditate soluta dicta laborum ducimus.', 1, 0, '1983-03-22 14:05:10', '1975-02-12 12:30:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Commodi ut beatae illo vero possimus eaque sed. Soluta commodi dicta reprehenderit natus ipsa. Inventore cupiditate molestiae nemo eius qui. Et tempore consequuntur laborum molestiae ratione velit deleniti. Ducimus deleniti vel veniam vero tenetur maxime modi.', 1, 1, '1993-07-06 16:42:05', '1999-05-02 23:58:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Dolor ex aut corrupti delectus aut. Omnis ut eveniet voluptas quia et magni. Nemo aut non nemo. Vero et corporis aspernatur maxime et.', 0, 0, '1977-05-28 20:29:16', '1975-12-30 10:28:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Accusantium ducimus sapiente et iste cupiditate. Hic est quia quam iste maiores eligendi. Ut eligendi ullam vero aut mollitia velit exercitationem. Iste aut voluptatem consequatur quam officia.', 0, 0, '1982-06-09 21:03:30', '1991-11-26 06:46:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Voluptatem quos velit labore explicabo doloribus ea ducimus quam. Ad tenetur provident quam pariatur. Molestiae porro cum quo velit ut ab voluptatem.', 0, 0, '2009-12-23 14:13:03', '2019-03-28 13:20:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Et qui voluptas maxime deserunt sit sunt. Sed reprehenderit et sint adipisci id. Quam non voluptatum rerum est et magnam. Autem officiis eaque sit in.', 1, 1, '2010-05-20 22:56:01', '2012-01-01 21:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Harum quis molestiae unde qui libero adipisci. Expedita quia temporibus qui enim. Pariatur ad praesentium iure porro aperiam asperiores velit. Adipisci cupiditate similique illum quis.', 1, 1, '2019-06-28 23:33:34', '1993-02-26 01:48:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Et non illo culpa optio assumenda. Consectetur alias et totam consequatur quia iusto non harum. Officiis sit deleniti blanditiis quisquam.', 1, 0, '2019-08-24 23:19:51', '2006-10-27 19:44:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Eveniet vel sapiente ab vel. Incidunt nihil autem quia dolor. Consequatur nobis ut mollitia exercitationem ut. Eos deserunt atque et quidem iure ut.', 0, 0, '1991-07-18 04:48:52', '1992-08-30 19:27:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Id itaque recusandae qui natus suscipit. Ut id aut ut qui sapiente omnis. Beatae dolorem illo eius sunt tempore asperiores omnis.', 0, 0, '1984-12-12 23:13:44', '2002-06-19 22:49:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'In officiis officia fuga porro placeat et et aliquam. Omnis optio similique omnis dolorem ratione laborum et. Voluptatem porro magnam laudantium perspiciatis unde voluptas. Et ea et necessitatibus repellendus.', 0, 0, '2003-04-09 16:20:58', '1984-09-21 15:45:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Blanditiis aut omnis laudantium molestiae accusamus. Voluptas et et id voluptatem. Tenetur ab voluptas sed ad possimus provident et distinctio.', 1, 0, '2002-08-10 22:26:37', '2015-08-05 17:47:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Molestiae deleniti tempora perspiciatis. Sapiente praesentium molestiae mollitia saepe hic. Consequuntur dicta doloribus ipsum quas tempore voluptate voluptatem.', 1, 1, '1975-08-03 18:11:51', '2006-07-03 06:21:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Alias expedita voluptatem et. Facere facilis adipisci eos dolorum asperiores corporis. Incidunt ex sed repudiandae consectetur. Est temporibus commodi soluta quia blanditiis quibusdam ut enim. Eos quo quis facilis temporibus voluptas cumque harum dolores.', 0, 1, '2004-08-03 01:11:42', '1980-01-06 11:45:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Corporis debitis eligendi inventore dolorem labore. Et sint quia culpa. Quasi autem sunt in consequatur voluptatem rerum dolor totam.', 1, 1, '2006-03-25 12:18:14', '1985-02-02 01:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Totam rerum esse minus sit officia nostrum sit. Provident omnis fuga maiores et amet. Accusantium ut voluptatem vitae reiciendis possimus sunt similique.', 1, 0, '2009-05-04 17:06:13', '2006-10-10 18:07:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Sit eaque et excepturi quia nihil. Sunt eius debitis magni et nihil fugiat nihil quis. Culpa iure sint dolorum voluptates consectetur. Quis dolorum neque et mollitia molestias eligendi ab.', 1, 0, '1970-01-01 18:10:58', '1990-06-28 17:52:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Quo recusandae fugit omnis quam. Quis nihil commodi veniam aspernatur architecto. Temporibus natus id animi.', 0, 0, '2006-11-07 02:05:41', '1998-03-12 11:52:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Voluptatem totam laborum cumque ut recusandae hic. Deleniti officiis a minus exercitationem. Excepturi et cumque qui laborum eligendi sunt illum.', 0, 0, '2003-08-09 20:41:23', '1988-09-16 00:31:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Eaque dolorum voluptas maxime similique. Qui beatae exercitationem et sint. Esse magnam voluptas similique. Rem nam alias quos ex.', 1, 1, '1991-04-30 18:51:39', '1979-10-06 08:25:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Sint voluptas amet dolor nesciunt magnam. Rerum quia hic quod. Sit expedita quisquam itaque expedita in doloribus libero consequatur.', 0, 1, '1996-05-26 13:58:29', '1991-12-19 14:57:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Et explicabo cupiditate libero. Dignissimos ducimus repellendus ut ut. Dolorum quidem dolorem ut nemo velit quae. Aliquam quia enim officia dolores.', 0, 1, '2018-05-04 05:01:58', '2008-04-02 10:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Eveniet dolor facilis omnis cupiditate harum aut et illum. Molestiae voluptatem nemo rerum quasi. Repellat alias sed rerum suscipit adipisci.', 1, 0, '2005-12-20 05:06:57', '1971-11-21 10:48:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Aliquam voluptatem voluptate ipsa sint. Earum ex dolores illo sint laudantium quia consequatur. Sint et quos quam ut sit beatae.', 0, 0, '2018-05-17 12:56:59', '2009-11-13 15:13:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Vel fuga aut quia sapiente. Iure fugiat autem veniam aut esse aut unde. Sed sint molestiae ullam minima odit laudantium esse.', 0, 0, '1976-02-13 09:46:01', '1974-10-08 20:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Voluptatum beatae qui ex laboriosam quo est assumenda aut. Dolorem aut est velit ut dolorem. Qui aut non labore consequatur similique qui occaecati.', 0, 0, '1989-06-27 22:13:53', '1995-09-29 01:07:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Ducimus est fuga corrupti quaerat est ea vel. Optio sunt provident optio. Reiciendis voluptatem ut corrupti mollitia optio ut.', 1, 1, '1988-10-20 17:35:14', '2020-10-18 14:06:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Id ut commodi perferendis vitae fuga. Ut autem voluptas quas.', 0, 1, '1990-01-07 02:20:14', '1992-01-04 16:02:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Esse qui quibusdam totam non alias exercitationem eum. Totam minus aliquid optio qui ullam iste dolorem. Quasi quo eos consequatur consequatur tenetur. Doloremque quia iure neque eaque.', 0, 0, '2016-03-10 02:27:37', '2017-06-24 18:02:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Et dolorem sint sit commodi ut ea. Aut minus nesciunt rerum excepturi et iste consequatur laudantium. Exercitationem officia et placeat rerum iure et. Et atque quaerat dolores nisi alias quas.', 1, 1, '2001-07-14 05:06:23', '2001-06-03 12:04:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Repudiandae ut consequuntur quas saepe quia occaecati quia. Est sit voluptatem sit necessitatibus quidem quae eligendi. Quasi accusamus voluptatem blanditiis. Ducimus voluptatem fuga voluptatem culpa facere qui.', 1, 0, '1989-06-23 08:12:17', '2003-07-22 19:22:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Quo aut laborum est voluptas sequi veniam quam. Sit voluptas deleniti autem sint dignissimos assumenda dolorem.', 0, 0, '1984-12-09 19:01:02', '2008-08-02 08:05:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'In laudantium ut minus vero quia officia facere. Enim omnis quaerat similique ut. Ut error in dolorem ea laboriosam dolor. Voluptatem corrupti aut saepe expedita.', 0, 0, '1975-09-13 05:32:07', '1984-07-08 04:34:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Quod accusantium optio ipsum ratione non est. Quia qui est maxime quidem voluptatibus. Vel dolores hic veritatis. Reprehenderit optio qui voluptatem.', 1, 0, '1971-05-29 03:52:08', '1970-10-10 02:34:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Deleniti perspiciatis eum molestias. Quia voluptatum doloremque voluptatibus atque et. Quaerat animi doloremque sunt at unde alias. Incidunt quae non ex natus delectus quia.', 0, 0, '1997-02-04 06:32:13', '1993-05-15 18:44:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Nesciunt magnam dolores illo ut neque blanditiis. Et repellat iure totam unde optio. Voluptatem sit odit ut et quia sit sit.', 1, 0, '1994-01-20 22:06:53', '1982-06-02 22:38:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Officiis alias nesciunt dolor expedita necessitatibus. Atque et modi vel enim dolor.', 1, 1, '2015-02-18 06:08:23', '1974-12-31 21:02:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Blanditiis molestiae fuga quis sint odio sed minus. Accusantium accusamus a nihil facere et iure. Unde dolorem aliquam id expedita dolorum rerum.', 1, 0, '2008-02-06 14:32:06', '2019-08-08 16:20:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Quaerat minima nisi laborum repudiandae deleniti. Modi nesciunt assumenda vel accusamus et. Culpa et nemo qui ducimus.', 1, 1, '2008-09-19 06:32:36', '2020-07-16 18:25:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Possimus ab sit ut corporis blanditiis et nesciunt similique. Voluptatum dolorem ut vel occaecati. Quisquam tempore laborum illum.', 0, 0, '2018-10-08 20:57:39', '1989-10-08 17:28:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Veniam eligendi et nihil nihil minus excepturi rerum. Possimus in sint dolor voluptatem officiis ullam. Quisquam quod nihil qui voluptatem. Amet debitis pariatur dolor magni. Minima adipisci eaque qui eum ab ratione excepturi.', 0, 0, '2020-01-29 19:26:07', '2012-05-09 08:43:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Voluptatem accusamus nostrum exercitationem. Aut pariatur et provident ut inventore. Est voluptas ut et et. Consequuntur repellendus repudiandae est aspernatur provident.', 0, 1, '2001-07-08 10:09:32', '1976-06-13 11:23:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Delectus aut itaque magnam dolor. Eos dolorum a perspiciatis tempore quod. Adipisci sint harum distinctio saepe. Omnis in soluta et sit provident.', 0, 0, '1970-11-29 16:42:58', '2009-06-16 16:00:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Autem officia ea consequuntur doloribus. At pariatur accusantium ipsum doloribus aut. Nam et fugit at laborum.', 1, 1, '2005-07-21 15:45:16', '2020-08-23 00:24:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Qui aut placeat iure culpa. Qui aut omnis nam error dolorem. Magni saepe qui reprehenderit veritatis occaecati eligendi quos.', 1, 1, '2011-07-17 04:44:39', '1981-05-03 14:14:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Id voluptas distinctio libero facere iusto ipsa sed minus. Quod dicta est tempore cumque odio eius ea. Omnis amet nulla natus. Sed non accusamus officia. Neque voluptas nemo enim et saepe.', 0, 1, '1990-07-20 23:47:40', '1983-08-31 06:28:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Molestias eius atque et voluptatum tempore non odio. Suscipit sed reiciendis aut et. Autem aliquam quos exercitationem voluptatum architecto. Temporibus et dolore officiis quia.', 0, 1, '2011-05-18 07:50:51', '1977-06-13 17:19:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Non aliquid aperiam et. Hic excepturi ipsum error aliquid eligendi. Sit ullam at iste perferendis ullam.', 0, 0, '1994-09-01 10:41:55', '1984-06-10 17:25:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Accusantium sint non nobis harum id amet officiis ut. Sed enim aut sequi quia est illo. Repellendus voluptatem et et est necessitatibus consequatur in. Ut aspernatur autem sunt qui doloremque et.', 1, 0, '1982-04-28 21:41:40', '1980-11-11 10:50:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Cumque ea similique magni vel maxime. Error sed earum sint alias recusandae maiores. Voluptas mollitia iure molestiae a. Accusamus ut aut ut nostrum.', 0, 1, '1987-06-17 07:34:34', '1972-02-10 11:26:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Labore corrupti et aut natus. Dolor commodi doloribus maxime. Minus corrupti quia quam in.', 1, 0, '2002-03-10 23:09:06', '2014-06-09 23:31:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Impedit nesciunt repudiandae qui officia quia sunt. Rem dignissimos non vitae. Aut quas molestiae reprehenderit quas numquam.', 0, 1, '2005-06-05 20:23:21', '1997-05-05 23:01:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Ea voluptatem rem ducimus aspernatur dolores quibusdam quo distinctio. Corporis quia tenetur aut excepturi facere quis natus. Dignissimos quo ut non qui. Distinctio nihil optio quia vel autem.', 1, 0, '2014-06-13 06:20:15', '1994-09-18 15:25:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Beatae est ea quae beatae repellendus deserunt molestiae. Fugiat impedit dolores quo hic quae ipsa voluptatibus ratione. Dolor architecto blanditiis ut et omnis aliquid sint. Magni similique veritatis fuga explicabo sit. Eos molestiae neque consequatur voluptas dolorem eveniet ipsam et.', 1, 0, '2010-04-25 17:10:37', '2011-05-01 19:26:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Ut aut expedita nisi non et. Itaque quia eos fugiat quia enim vel dolore. Odio nemo corporis laboriosam ea et sed qui. Dolorum ab non eos ut.', 0, 0, '2017-11-04 11:14:59', '1980-06-22 08:04:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Aut voluptatum quis doloribus adipisci assumenda laboriosam labore. Doloribus iusto assumenda id dolorum cum ipsam et. Dolores nesciunt assumenda quod iste. Explicabo minus nulla omnis doloribus hic architecto debitis quae.', 0, 1, '1989-02-09 07:01:47', '2005-08-15 19:15:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Laboriosam quas inventore temporibus quaerat voluptas doloribus iste ex. Deleniti voluptatem repellat soluta maxime consequatur. Itaque minima distinctio blanditiis soluta sint. Aperiam expedita saepe vel illum.', 0, 1, '1997-08-11 11:16:28', '2018-04-21 23:01:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Maxime non fuga eos qui. Voluptates quam quia expedita repellendus. Aut ut amet commodi reiciendis laudantium.', 1, 0, '2013-03-04 18:11:04', '1999-05-14 03:12:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Ipsa beatae aut nemo quia assumenda aut. Magnam asperiores tempore asperiores vero aliquam repellat. Animi fuga ipsa vel eligendi eum omnis. Laudantium tempora est dolor quasi corrupti quibusdam ut.', 1, 0, '1996-06-02 06:41:35', '1970-08-23 22:14:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Quis fugiat nemo sed voluptates voluptas quas. Corrupti quia architecto aut aperiam hic est repudiandae totam. Non cupiditate et recusandae velit.', 0, 1, '2018-05-30 05:17:40', '1970-05-17 13:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Ut repellendus officiis et rerum alias. Ut nihil reprehenderit qui consequatur velit sunt. Quasi qui eius repudiandae aperiam. Sit dolor quia et et.', 0, 1, '1986-04-08 13:43:01', '2017-11-14 16:55:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Quos doloremque numquam sunt. Cum praesentium nihil eum commodi. Accusamus harum rem voluptatibus.', 1, 1, '1973-09-11 02:14:22', '1984-04-28 18:05:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Aut est suscipit consequatur error. Sapiente velit at harum rem culpa. Libero voluptas ipsa molestiae.', 1, 0, '1985-09-13 13:26:17', '1980-05-26 00:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Tenetur in voluptatibus nam impedit. Vitae dolore vel harum reiciendis libero et. Nam qui corrupti id adipisci beatae mollitia voluptas. Reprehenderit libero aliquam quis voluptas dolor qui.', 0, 1, '2017-05-16 01:18:23', '2021-02-02 04:23:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Non esse dolore ut voluptas consequatur. Molestiae dolorem occaecati non est dolor corporis. Reprehenderit mollitia sit atque sed accusantium ab dignissimos nemo.', 1, 1, '1980-06-07 18:59:13', '1981-10-24 08:40:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Rerum ea nesciunt sed neque vel a. Ipsa eius illo ab beatae tempore. Unde vel non quis eveniet nihil. Enim enim nemo ipsum beatae ea sint placeat.', 0, 1, '1975-09-21 20:06:49', '2007-03-02 16:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Recusandae magni eum fugit consequatur. Quibusdam et dolorum doloribus dicta. Aut explicabo ex ipsa ipsam eveniet. Qui dolorum hic debitis sit illum cum qui temporibus.', 0, 0, '1980-05-27 15:04:42', '1986-07-24 07:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Inventore adipisci eos quae et libero. Qui eaque natus et error suscipit est nesciunt. Ipsa blanditiis quisquam ipsam corrupti consequatur sapiente qui. Unde nisi ex sunt sit.', 1, 0, '2012-12-10 06:28:59', '1998-04-18 10:28:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Est minima corrupti qui ut earum libero. Voluptas illum explicabo vel inventore. Voluptas quia consequuntur dolor est unde dicta.', 0, 1, '2014-11-20 05:16:17', '2006-08-31 20:07:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Et laboriosam et porro. Rerum ipsum in omnis excepturi ut ipsum. Aut quis odit omnis rerum reiciendis.', 1, 0, '2009-12-25 03:57:53', '1979-02-26 20:44:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Totam enim sed dolores impedit quis fugit dolores mollitia. Consectetur dolores iusto id aut. Dignissimos modi inventore impedit quidem. Quisquam eveniet nostrum eos distinctio autem impedit sit.', 1, 1, '2020-04-02 20:06:52', '1983-08-19 12:15:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Numquam et possimus commodi odit. Expedita et ut numquam consequatur optio. Nesciunt impedit architecto ut autem nisi excepturi. Aut temporibus dolores perferendis est est nostrum velit.', 0, 0, '1975-01-26 09:27:43', '2016-04-04 03:38:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Perferendis sunt iusto molestias itaque. Velit in sit temporibus quidem doloremque labore et. Voluptates ducimus eaque ut recusandae. Possimus sint hic rem quos.', 0, 1, '2004-04-06 10:35:35', '2009-12-26 07:21:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Autem quaerat dolor earum et. Repellat soluta voluptatem repellat pariatur qui. Similique ipsam at minus occaecati deserunt deserunt. Modi assumenda maiores dolorem quidem dolorem. Aut similique corporis est et distinctio blanditiis qui perspiciatis.', 0, 0, '2013-04-05 23:30:53', '1989-01-14 10:26:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Delectus dolorem aut consequatur sed accusantium. Doloremque id ad voluptatem impedit at eum itaque. Voluptatem adipisci velit porro sint saepe voluptate aliquid. Voluptatem non ad dignissimos quasi enim aut eveniet.', 0, 0, '1989-03-15 15:53:19', '1999-07-26 16:56:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Beatae adipisci molestiae ea voluptatem. Iure et molestiae facere sit sit. Dolorem dolore voluptas doloribus delectus.', 0, 1, '1975-10-08 07:01:46', '2020-12-26 04:15:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Ratione quam et molestias. Maxime illo reprehenderit tenetur libero quia est. Tempore voluptas quia et maxime voluptatibus. Neque enim omnis sed laudantium.', 0, 0, '1986-12-19 12:05:12', '2012-12-21 16:06:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Eius et dolores accusamus quisquam quaerat. Vero sed et eum eligendi corrupti voluptatem.', 0, 1, '2018-01-15 02:40:13', '1980-11-19 00:53:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Quae sint sint rerum dolor pariatur ut. Nobis aliquam non odio magni. Tempore ut atque cum laborum consequatur dolore.', 0, 1, '2002-05-13 15:29:24', '1997-07-01 20:10:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Corporis odit ea qui officia dolor ab. Omnis beatae aut aut vitae est. Ea inventore pariatur sunt aliquam beatae sunt laudantium.', 1, 1, '2019-11-26 18:05:05', '1986-12-24 06:41:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Quas repellendus quidem autem eum magnam nam tenetur fugit. Nostrum voluptates id harum dolor. Harum voluptate accusantium necessitatibus ipsam libero minus quidem. Quae molestias impedit necessitatibus cumque et.', 1, 0, '2008-07-26 15:00:23', '1976-11-08 11:12:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Doloremque dolore voluptatum non ducimus aut nihil. Provident ex tempora provident in aut nam. Quam ea delectus dolores suscipit quod. Et est sit ea eos.', 1, 1, '2021-02-24 06:19:34', '1974-09-10 13:32:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Recusandae dolore dignissimos quo repellendus sed in. Voluptatem ut reiciendis ducimus qui incidunt facilis veritatis. Totam et error aut tempore. Repellendus ut tempore culpa quas.', 1, 1, '1976-10-22 05:19:12', '2008-12-02 04:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Ipsam debitis quos quia aut ab magnam voluptates. Et ipsa eius sit. Et aut inventore ex et ipsa totam est.', 0, 0, '1995-06-04 00:36:06', '2015-10-19 04:13:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'In vero maiores rerum quia et maxime reiciendis eligendi. Rem ipsam consequuntur laboriosam saepe fugit nesciunt. Enim praesentium doloribus dignissimos quisquam quod. Et error et incidunt itaque.', 1, 1, '2010-05-26 17:04:30', '1993-12-23 14:48:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Odio est quibusdam et aut eos aut nesciunt. Tenetur illum quaerat totam nam asperiores eius pariatur.', 0, 1, '2019-09-24 23:00:52', '1991-03-20 03:15:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Vel est aperiam doloribus quibusdam. Autem labore eos nihil voluptatem laudantium repellat. Tempore enim qui odit occaecati quae. Beatae libero numquam voluptas voluptatem illum repellendus quia repellat.', 1, 0, '1997-07-03 23:19:32', '1978-04-24 22:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Et ipsa odio vel nisi sint explicabo. Ratione delectus eum velit voluptatem. Iure laboriosam soluta possimus dolor voluptatem est tempore consequuntur.', 0, 1, '2001-10-13 16:02:15', '2006-11-21 11:58:32');


#
# TABLE STRUCTURE FOR: reviews
#

DROP TABLE IF EXISTS `reviews`;

CREATE TABLE `reviews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который создал рецензию',
  `film_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на фильм',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Тело рецензии',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `film_id` (`film_id`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`film_id`) REFERENCES `films` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Рецензии на фильм';

INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Sunt quia qui quia aut incidunt. Voluptatibus adipisci beatae quia animi aliquid. Similique dolore omnis qui enim eaque dolores.', '2010-11-13 05:01:34', '2006-07-29 12:21:43');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Adipisci a est nihil natus voluptate dolor. Quia temporibus debitis blanditiis nam doloribus. Numquam sed veniam dignissimos earum sit vel.', '1998-06-08 15:17:38', '2005-09-20 01:22:58');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Omnis id facere debitis. Cumque eum eligendi reprehenderit deleniti recusandae soluta non.', '1977-10-30 21:28:37', '1998-09-07 19:26:22');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Et omnis nemo est magni nobis. Vel reiciendis ipsam possimus et dicta aut aut atque. Et at earum distinctio ea quia.', '1977-10-29 01:04:52', '1970-11-18 05:13:51');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Tempore saepe et voluptate quam velit quod. Inventore nobis cupiditate eligendi fuga non et consequatur perferendis. Sapiente vel unde maxime quod odio modi. Odio similique animi eos fugit non ut.', '1994-09-25 09:30:24', '2013-06-25 00:17:44');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Quibusdam rem dicta quo nesciunt atque eligendi. Voluptates hic nisi blanditiis eius est. Iste aspernatur dolore perferendis excepturi itaque iure amet quia. Qui odio explicabo hic perspiciatis.', '2014-05-11 04:12:02', '1976-06-15 22:50:46');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Esse dicta sunt aut debitis quasi. Eius quia reiciendis facilis et quidem. Qui mollitia ipsum voluptatem molestias commodi praesentium velit. Magnam eos explicabo eos autem architecto facilis.', '2000-11-19 17:21:41', '2003-11-23 19:36:07');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Voluptas nulla magni qui quia. Nisi dolor natus rerum ullam. Nihil qui incidunt blanditiis architecto.', '2014-11-14 07:21:05', '1999-03-17 04:01:51');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Fuga aliquam nostrum qui nobis. Dicta aut repellendus animi laborum laborum exercitationem. Ullam illo natus molestiae a aliquam ut autem. Nam laudantium temporibus odio numquam est laborum distinctio.', '2015-06-19 22:21:48', '1980-07-19 10:39:44');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Hic aut id ullam illo deserunt tempore quasi. Neque tenetur odio perferendis qui ut eius et. Alias tempora libero pariatur maxime.', '1995-09-02 04:24:17', '1987-06-15 00:31:57');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Quis ad ut in voluptates dolores ea. Consequatur aliquid quam veniam id. Et debitis sit et unde est. Qui et sed modi asperiores fugit deserunt.', '2008-06-30 20:32:44', '2009-12-10 07:03:35');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Occaecati dolores omnis quo a laboriosam itaque voluptatem. Odio atque earum consequuntur deleniti. Nam itaque maxime dicta qui vel nisi velit. In quos omnis provident quo eum id tenetur.', '1978-01-15 19:39:47', '2009-11-28 13:22:26');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Facere debitis minima quis omnis quod rerum. Beatae sint ratione voluptas aut exercitationem. Incidunt quam ab iste minima dolores repellendus adipisci.', '2004-12-12 19:35:35', '2010-07-03 18:05:32');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Nobis et numquam velit ea nihil. Rerum nemo inventore tempore. Itaque cupiditate ad dolorem aut.', '1973-06-12 01:32:11', '1998-09-01 22:24:53');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Possimus harum eos id consequatur. Repudiandae atque nobis autem. Beatae necessitatibus ex omnis esse illo cumque vitae. Eos quia natus reprehenderit dolore corrupti rem ut. Sint possimus quam autem ut temporibus nihil.', '1980-10-13 22:44:45', '2006-07-04 23:27:04');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Incidunt illum voluptate labore tenetur atque quod esse. Voluptatem dolorem omnis fuga nobis inventore. Sed aut nam id ab eos velit. Magnam similique excepturi quia.', '1980-02-11 07:35:33', '1979-01-13 18:04:41');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Consequatur voluptas consequatur et et inventore doloremque consequatur. Qui pariatur in eum. Corporis maiores soluta facere aut. Rerum aut nihil ipsam distinctio in est dicta inventore.', '1991-07-14 15:44:46', '1975-07-05 17:34:48');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Nihil delectus aperiam et autem repellat. Voluptate omnis laboriosam iste odio dolores dolores placeat qui. Corporis hic quia suscipit quia.', '2009-02-21 04:26:06', '2002-12-10 19:09:35');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Est aut soluta dicta exercitationem quaerat dolor. Aperiam nulla ut assumenda quaerat inventore nam. Dolor repellendus non ut aut sed. Id cumque consequuntur vitae suscipit quia.', '1976-09-18 11:50:33', '2001-09-05 13:57:21');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Corporis fuga et dolorum suscipit asperiores numquam. Molestiae laboriosam excepturi incidunt asperiores sapiente quo ex. Incidunt quia qui in sint aut.', '1992-08-19 16:35:00', '1991-08-14 19:21:10');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Cum itaque ea deserunt quo. Autem consequatur voluptatem consequatur minus facilis. Aliquid quisquam vitae eius qui saepe officia.', '1981-04-10 01:13:00', '1998-01-10 03:45:08');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Est mollitia voluptas eos. Occaecati est eius quia eum voluptatibus quidem. Soluta magni vero neque exercitationem. Qui qui corporis distinctio perspiciatis laboriosam. Amet ab dignissimos dolorem adipisci quam.', '1978-03-05 13:32:32', '2021-01-28 06:28:39');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Atque nostrum consequatur sunt in omnis sit. Exercitationem maxime laboriosam error blanditiis est quae illo. Vero nostrum quibusdam tempora laudantium sed.', '2015-03-22 22:00:23', '1995-03-09 19:16:25');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Ipsa repellat sequi maxime beatae perspiciatis. Quam exercitationem natus sit eaque. Incidunt molestiae recusandae accusamus a hic quam.', '2002-06-10 08:56:12', '2014-06-13 04:38:38');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Natus sed dignissimos voluptatibus est ut pariatur voluptates. Nam et nobis temporibus atque quia ullam. Qui commodi eaque harum voluptatem consequatur pariatur. Debitis id non ipsam.', '2012-10-25 03:47:16', '1983-04-28 20:07:38');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Autem dicta adipisci veniam deleniti eveniet porro at. Dolorem reiciendis officia ea perspiciatis est tempora cumque ea. Est ut autem et velit et sed. Exercitationem id qui est occaecati consequuntur suscipit eius tenetur. Esse ipsum quos iusto ullam velit sed modi qui.', '1984-10-22 19:25:07', '1976-11-13 03:23:19');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Necessitatibus consequuntur dignissimos enim est consequatur asperiores et. Perspiciatis ducimus et sed ratione repellat quis est nesciunt. Quis eos harum et quam architecto adipisci quae. Aut error et dignissimos qui atque quaerat quisquam.', '1985-09-09 20:00:06', '1972-08-07 11:46:43');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Consectetur quia voluptas qui enim. Autem assumenda reiciendis quia quasi saepe aliquam omnis. Laborum blanditiis quos fuga et rem repudiandae optio.', '2001-02-23 02:33:15', '2014-04-30 13:52:06');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Reprehenderit pariatur omnis molestias enim molestias tempore voluptas. Placeat numquam nihil sed deserunt qui sapiente laboriosam voluptatem.', '1987-04-07 11:57:39', '1979-08-10 07:09:54');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Saepe distinctio voluptate quod tempore velit. Pariatur labore qui omnis dolor necessitatibus minima quis perspiciatis. Consequatur ex quas quia a labore eaque.', '2008-10-04 13:24:52', '2004-11-05 04:22:00');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Nostrum laboriosam in officia illo. Voluptas quos veritatis praesentium ut qui. Perferendis voluptas velit commodi ut totam amet.', '1973-05-03 14:02:39', '2001-01-25 07:58:10');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Saepe qui iure optio eos laboriosam. Voluptate atque quos aspernatur aliquam vero. Enim esse quam perferendis quidem et asperiores voluptatem sed.', '1993-08-02 08:26:38', '2011-05-14 00:41:11');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Consequatur iusto sed magni quibusdam necessitatibus earum. Ipsam facilis earum nobis placeat. Provident natus delectus optio architecto qui et. Tempora minus provident est suscipit debitis.', '1981-03-11 22:34:07', '1987-12-08 06:35:28');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Eius vel excepturi in earum. Neque et dolorem ut iusto sint. Quia voluptas officiis eos consequuntur dolorum. Ipsum distinctio totam quia cum reprehenderit. Voluptas rerum excepturi consequatur iusto aliquam.', '1972-09-27 18:33:19', '1972-06-11 09:38:39');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Est odio recusandae ea ducimus minima vero aut. Aut magnam qui sed harum ea ut. Autem qui nihil in a labore quia optio.', '1987-10-01 20:52:57', '1984-01-19 00:19:42');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Qui quia occaecati corrupti nostrum. Odit provident officia est minima. Placeat vel incidunt accusamus voluptatum molestiae.', '2020-07-07 04:27:53', '1978-11-28 17:02:22');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Pariatur quam qui excepturi sint. Et ea dolorum ipsa dicta et nam rerum qui. Eaque et commodi rem quis et omnis.', '1995-07-22 09:20:46', '1989-09-29 09:43:23');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Saepe ducimus aliquam maxime expedita veniam doloremque. Corrupti itaque et numquam nihil quos molestiae explicabo. Quia nihil nemo et rerum aut quis.', '2007-08-23 00:32:36', '1994-08-23 17:42:09');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Expedita illo sint eum assumenda non perferendis. Possimus ex rerum unde dolorem sint natus ea. Doloribus ullam hic accusantium quia repudiandae laudantium placeat.', '1988-09-01 07:00:22', '1988-07-30 02:53:51');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Esse aut veniam ut labore. Ea ipsam minima optio hic. Adipisci laborum iure architecto. Non quibusdam id at eum nihil aut non.', '2018-06-12 03:17:35', '1972-07-24 17:45:25');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Aut id est ea. Sequi voluptas odit quia eveniet. Sed magni reprehenderit natus veritatis ducimus rerum. Odio error officia inventore et doloribus officia voluptatibus.', '1991-07-28 01:55:50', '2003-02-10 04:18:58');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Autem rerum pariatur adipisci magni molestias ea. Necessitatibus similique commodi aperiam numquam vel nam deserunt sit. Fugiat est qui nisi possimus.', '1995-05-14 01:50:54', '2003-05-22 00:33:59');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Accusantium molestias mollitia ducimus ipsum repellendus quia enim. Amet sint aut qui repudiandae soluta nobis. Dolor quae aut recusandae iste nemo.', '2009-05-06 14:07:09', '2000-04-03 03:27:16');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Labore unde rerum alias delectus et nihil est. Numquam et ut ipsam minima. Impedit reiciendis officia quis ex illo iure voluptate.', '2005-09-28 16:45:54', '1993-10-08 04:47:20');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Voluptatem accusamus quia iusto voluptas est voluptatum dolores. Ut minima ut accusantium natus et. Non reprehenderit dolore maxime.', '1982-03-06 20:48:31', '1988-06-11 22:28:35');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Consectetur cumque labore in sed molestias enim. Est similique dolore et consequatur ut. A nisi non repellendus voluptatem est doloribus laudantium. Nam a perspiciatis aut nobis.', '2004-02-02 07:03:11', '1989-03-27 11:51:17');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Qui explicabo voluptatem accusantium laboriosam et est. Totam adipisci iste omnis placeat autem labore et. Eaque corrupti et voluptatem non repellendus blanditiis et.', '2017-03-27 02:46:04', '1980-03-18 04:26:23');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Inventore velit quia sit id. Sapiente labore est consectetur autem vel molestias iste neque. Incidunt et maxime deserunt odio et nihil quo architecto.', '1975-05-27 11:58:38', '1989-04-14 06:28:15');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Iusto ut sed pariatur aliquid dolore sed ea. Dolor laudantium repellendus amet sint vitae consequatur. Optio hic nobis labore repellat occaecati sunt. Qui enim est velit architecto aut voluptatem delectus aliquid.', '1990-09-15 03:07:23', '1978-12-06 09:41:44');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Aperiam autem a minima aut harum. Culpa possimus recusandae ad dolorem quae molestias. Dolorem repudiandae ut sit expedita tempora omnis nulla. Repudiandae ut rerum cumque eum eaque corporis eaque.', '1997-04-10 08:20:38', '1972-05-18 23:47:08');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Quisquam iure quod autem numquam aut itaque. Voluptatem tempora aut perferendis temporibus. Rerum impedit facilis vitae officia ipsa earum rem expedita. Doloremque rerum odit et iure non totam.', '2016-12-25 14:04:43', '1970-01-06 00:07:26');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Harum nostrum velit qui in. Accusamus sit eum ut adipisci laborum esse. Debitis autem non officia et natus sit illo. Rerum sapiente magnam et illum.', '2013-04-12 19:48:22', '1991-01-21 00:02:32');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Aut ullam quam similique. Ut animi expedita aut quia. Ipsam qui vel rerum ut fugit.', '1994-04-19 04:43:33', '2020-10-13 22:14:11');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Iusto libero fuga autem eum nesciunt sequi. Esse culpa aut fugiat deserunt iste et minus voluptas. Consequatur et et similique est natus voluptatum delectus eos. Sequi maiores ut est ex.', '1987-11-10 19:25:57', '1987-06-26 13:32:52');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Iure nostrum sapiente vero itaque unde est aut. Quaerat consectetur esse et et veritatis. Est minus deleniti non voluptatem natus. Dolor provident provident nostrum ab dolores porro assumenda praesentium. Rerum eum non vitae recusandae eveniet distinctio.', '1982-06-06 20:24:24', '1985-01-14 05:56:53');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Dolor debitis est aut sit et molestias non magnam. Voluptatem quis id vitae perferendis. Aliquid molestiae sapiente ut dolores.', '1995-12-03 07:34:29', '2016-12-28 14:00:24');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Unde ducimus dolorum dolorum dolorum recusandae. Quae voluptates iure reprehenderit quod. Labore omnis placeat dignissimos quia dignissimos.', '2005-04-27 16:07:49', '1976-12-12 06:02:13');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Molestiae exercitationem nam nisi vel tenetur velit est. Consequatur qui sapiente aut et aut voluptatem. Eos quia et quibusdam architecto odit minus qui. Repudiandae aut et quia ut illo consectetur.', '2006-05-16 18:39:23', '1997-10-07 09:59:17');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Est necessitatibus distinctio mollitia praesentium. Aut quam et dolore impedit rerum vel cupiditate. Velit eligendi architecto sint sunt nihil.', '2017-02-24 01:55:46', '1998-10-04 12:30:39');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Quas doloribus non dolorem eveniet molestiae ea aliquam. Optio eum facilis tempora cumque aut sunt ullam voluptates. Praesentium ut amet earum vel nisi odit. Qui autem ut nam animi similique vero ex eum.', '2005-07-02 07:54:19', '2002-02-15 03:57:53');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Eum libero ipsam quo itaque natus harum. Id beatae non quisquam odio autem. Dolor incidunt voluptatibus et enim ipsam. Delectus ipsum voluptas voluptate deserunt placeat.', '1978-09-21 22:42:34', '2011-09-15 23:43:01');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Aliquid dolor iusto error mollitia non omnis. Sint placeat magnam quia nihil distinctio qui delectus atque. Ut quam quia at qui veniam ex numquam doloremque.', '2016-06-11 03:51:45', '2000-11-16 19:30:16');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Voluptas voluptatem rerum sint laborum facilis saepe. Amet ut illum et nostrum accusantium pariatur corrupti. Occaecati quo in qui eos.', '2012-03-18 08:10:55', '2019-12-03 22:34:57');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Esse quos expedita aperiam velit distinctio. Cumque ut aut quos et aut blanditiis magni. Est explicabo eligendi mollitia provident deserunt dignissimos.', '1997-10-30 05:45:34', '2015-01-21 16:16:30');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Voluptas ducimus sed numquam repellendus accusamus. Ut iusto officiis voluptatum ex labore quaerat. Occaecati in dolorem tempore quas vitae. Praesentium voluptatum optio reiciendis fuga sit. Cupiditate fugit sed nihil at quo dolorem.', '1999-11-01 13:16:16', '2003-10-25 07:25:27');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Repudiandae dignissimos molestias soluta omnis possimus. Dolorum aut ut suscipit repudiandae. Quia sapiente ut sed et omnis.', '1980-09-29 23:42:47', '2017-04-02 03:13:55');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Accusantium quas beatae possimus ipsum qui repellendus perspiciatis. Itaque perspiciatis officiis aliquam temporibus ut.', '2005-12-10 20:46:11', '1990-07-17 12:29:59');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Modi iste quas sunt quis. Maiores sequi tenetur aut aliquam tempore. Dolor quis labore officia repellat omnis perferendis. Ratione sint voluptatum quasi nulla id reiciendis dolores eligendi.', '1999-05-25 04:33:54', '1973-08-02 16:30:08');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Ea repellat accusamus iusto architecto est. A quos corrupti maiores autem ea assumenda. Magni sunt nobis omnis eius modi. Doloremque aspernatur praesentium omnis neque excepturi repellendus.', '2008-01-13 19:32:53', '2014-12-23 22:37:04');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Ea enim et dolor et incidunt vero eveniet. Aut aliquid nesciunt incidunt qui facilis qui eveniet. Animi ut modi id et et qui illo.', '1971-06-14 07:29:56', '1994-10-25 18:26:59');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Quas ullam et qui quia est a. Et accusamus hic cumque numquam aut vero. Omnis expedita dolorum eaque nostrum et id in.', '1977-07-21 08:06:24', '1992-08-15 22:48:45');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Recusandae quo non voluptas accusantium. Sit nesciunt eius nisi sit rerum quo sequi nihil. Earum optio natus voluptas molestiae ipsam voluptas quis consequatur. Quia nemo repellendus debitis iusto qui illo ad.', '1991-08-30 02:41:40', '1970-08-11 17:14:46');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Provident voluptatibus ad qui culpa. Sapiente aut minima et hic et velit consectetur tempora. Occaecati quos voluptates dignissimos.', '1989-07-13 06:10:30', '1982-02-19 05:19:06');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Nihil qui excepturi ut tenetur. Excepturi ab et odit neque culpa sint. Temporibus sapiente perferendis et veritatis vitae. Vel cupiditate sed quos nemo. Provident nihil cum nam.', '2010-04-30 09:40:36', '2011-03-23 01:50:49');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Tempore consequatur ex vero unde vitae eum. Impedit nulla incidunt dolore dolorem eius. Ducimus harum provident libero quia deserunt laboriosam eaque et. Amet amet voluptatem hic. Et dicta sed labore ipsum id quidem et.', '2008-04-19 10:59:53', '1985-03-25 05:49:05');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Nostrum error sit amet dolorem libero. Molestiae molestiae et quo sit est labore. Qui sit est officia mollitia.', '1970-11-04 15:43:31', '2017-09-12 09:49:26');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Explicabo et quam aut rerum officia. Voluptatem numquam illum commodi molestiae atque possimus impedit. Qui sed pariatur ullam qui. Consequuntur explicabo voluptatem dolorem reiciendis est sit.', '1986-06-10 03:09:23', '1999-07-31 03:25:40');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Quod architecto quia sint amet labore. Vitae doloremque cumque quisquam nesciunt aspernatur sapiente. Dolores quae nemo est eius sint aut inventore. Molestiae quam magni a quos consequatur porro.', '2011-07-15 01:25:11', '2010-08-24 01:07:34');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Ad cupiditate rerum quam itaque atque cupiditate expedita. Voluptates corrupti temporibus quis qui. Qui perferendis et dolores possimus facilis non. Rerum sit tenetur aut necessitatibus nobis omnis.', '2013-04-27 08:03:44', '1989-11-09 01:17:50');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Excepturi aperiam et est soluta aut ut. Explicabo dolorum totam voluptatem.', '1971-03-13 09:49:53', '1995-07-19 16:59:40');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Et rerum aut ea reprehenderit sit. Et mollitia temporibus placeat expedita. Nihil porro aspernatur ipsam aperiam dignissimos eaque.', '1976-04-11 23:06:46', '1999-09-27 11:02:49');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Quam neque ut non nam. Voluptatem quae recusandae inventore commodi quisquam.', '1973-11-15 16:00:31', '1984-12-04 16:54:35');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Tempora ipsum error dolor deleniti necessitatibus similique. Illo quis quia corporis alias quis consequuntur inventore.', '2012-06-18 00:40:50', '1975-04-19 09:01:03');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Ut amet et magni aut nobis et autem itaque. Et unde soluta doloribus alias perferendis ut. Sint veniam modi dolores omnis et quas labore.', '1980-05-24 12:10:55', '2005-03-12 11:17:13');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Dolor nostrum ab placeat maxime nostrum. Voluptatem deleniti error est quibusdam aut autem.', '1992-12-07 02:21:32', '2013-12-26 12:50:33');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Ea quo quasi reiciendis sed labore laboriosam est. Animi ipsam non consequuntur. Dolorem enim sed dolorem ipsum commodi non sed. Ducimus repudiandae iure error adipisci.', '1981-05-21 09:31:30', '2003-11-18 11:13:59');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Et recusandae sed nesciunt sed. Dolorum sit qui sit sapiente doloremque. Molestiae quos sint delectus natus nihil. Excepturi et nam qui aliquid.', '1989-04-06 03:33:26', '1977-03-04 17:09:09');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Sapiente facere pariatur ut illum. Quis odio et repellat. Omnis et voluptatem exercitationem aperiam.', '2001-10-07 07:52:43', '1977-02-19 18:19:34');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Nulla enim nam quisquam et quo itaque. Cupiditate a quaerat quae est iusto repudiandae aut. Quaerat aut ratione sequi at rerum aliquam sit eligendi. Ad cumque tempora est sequi vero ut.', '1976-11-21 17:31:00', '1997-11-30 09:43:20');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Sequi quia quia ut non deleniti et. Officiis maiores voluptas consequatur sint earum dicta suscipit. Accusantium autem fugiat et dolore tempora. Officia veritatis id rerum culpa.', '2014-10-23 09:57:31', '2013-05-31 12:22:07');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Quos inventore vel at quia nihil cum et. Eos vel quis magnam consequuntur. Occaecati aut reiciendis voluptas aut necessitatibus distinctio sunt.', '1972-11-21 01:06:15', '1980-10-06 05:16:27');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Error earum et perspiciatis. Sit quas sunt eum sit aspernatur similique. Debitis odit ea nemo cum maiores. Rerum voluptas sit rerum.', '1971-07-09 03:41:44', '2011-03-13 10:46:14');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Sapiente molestias officia rerum incidunt. Quia ea quia ut incidunt repellat recusandae. Alias velit necessitatibus eum qui ex.', '2009-07-27 19:17:31', '2014-10-26 13:33:55');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Aut vel recusandae aut odio tenetur. Sed aut nulla fugit officia.', '2016-06-17 03:28:09', '1985-10-11 16:31:20');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Velit eos qui maxime et. Nihil ut eum et atque magnam. Veritatis aspernatur vero quia veritatis mollitia vero sapiente incidunt.', '1995-04-03 12:14:35', '1985-03-02 20:29:21');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Dicta ex unde est qui error omnis. Eos id quis est. Corrupti aut recusandae quasi modi voluptatem molestiae.', '2013-06-04 17:29:56', '1976-03-31 22:00:40');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Aliquid ratione qui earum eveniet sit. Modi tenetur voluptates dolore sint atque consequuntur totam. Et odit id iste reiciendis. Ut et dicta doloribus id aliquam.', '1999-04-27 05:06:02', '1983-02-07 05:34:51');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Omnis a enim dicta. Ut similique nesciunt dolor quia laudantium fuga error eum. Dignissimos id itaque voluptas aut blanditiis corrupti aut.', '1984-01-25 01:36:05', '1974-03-21 08:11:57');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Minima sunt pariatur quia. Aliquam ut consequatur ut dolor vitae ab mollitia.', '1975-08-28 11:46:07', '2010-08-07 16:05:08');
INSERT INTO `reviews` (`id`, `user_id`, `film_id`, `body`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Nihil id eaque et. Doloribus consequuntur ea asperiores quia sit. Qui aliquam eaque sit tempore quia placeat. Nulla est dolorum quia consequatur voluptatem illo.', '2009-09-22 06:05:37', '1980-09-13 06:33:25');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `gender_id` int(10) unsigned NOT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `city_id` int(10) unsigned NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `gender_id` (`gender_id`),
  KEY `city_id` (`city_id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`gender_id`) REFERENCES `genders` (`id`),
  CONSTRAINT `users_ibfk_2` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`),
  CONSTRAINT `users_ibfk_3` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Eleazar', 'Mraz', 1, '1976-02-03', 9, 1, 1, 'sweber@example.org', '+46(8)6209491056', '1973-04-03 19:38:36', '2020-07-19 02:21:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Carmelo', 'Hartmann', 2, '1980-02-23', 3, 2, 2, 'emohr@example.com', '830-860-9021x4487', '1970-10-05 19:03:15', '2006-02-12 18:49:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Jacques', 'Koss', 1, '1989-09-13', 7, 3, 3, 'abshire.braxton@example.net', '03114695863', '1974-03-15 00:50:01', '1971-03-26 08:45:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Emanuel', 'Haley', 2, '1990-06-25', 2, 4, 4, 'rlockman@example.com', '1-123-063-4569x2080', '1972-06-20 10:48:03', '2004-11-23 02:08:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Fatima', 'Lehner', 1, '2017-08-21', 4, 5, 5, 'eve.block@example.net', '607-776-2009x764', '1989-10-28 06:43:31', '1990-02-03 19:39:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Carissa', 'Moore', 2, '2004-08-14', 4, 6, 6, 'jacinto.pollich@example.com', '571.169.2055x415', '2006-08-20 15:38:42', '1973-03-14 09:00:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Haley', 'Kuvalis', 1, '2015-04-25', 1, 7, 7, 'vladimir35@example.com', '(601)616-4950x62276', '1981-12-10 21:44:09', '1987-11-05 19:44:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Edmund', 'Gutmann', 2, '1973-08-01', 1, 8, 8, 'ali15@example.org', '1-603-956-9512x4508', '1985-06-21 20:54:37', '1996-08-13 16:48:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Jordy', 'Hudson', 1, '1985-04-12', 4, 9, 9, 'balistreri.lola@example.net', '1-141-289-9966x1371', '2013-01-05 21:16:48', '2018-04-09 05:16:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Trey', 'Upton', 2, '2018-07-01', 9, 10, 10, 'xschuster@example.org', '101-439-4584x986', '1999-04-21 23:20:11', '1971-05-07 04:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Daniela', 'Kuhlman', 1, '2007-03-24', 4, 11, 11, 'fritz.bode@example.org', '(444)666-1927x4682', '1995-12-07 14:21:28', '1999-06-25 11:16:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Casey', 'Shields', 2, '2000-04-08', 5, 12, 12, 'katrina56@example.com', '926-881-0207x4738', '2006-05-14 15:39:34', '2005-04-16 01:11:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Ada', 'Reynolds', 1, '1999-12-08', 6, 13, 13, 'ruecker.frida@example.org', '1-515-554-3241x393', '2012-01-10 15:53:44', '1997-06-28 01:46:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Roxane', 'Wiza', 2, '1990-08-12', 4, 14, 14, 'eileen87@example.com', '+56(9)7632046558', '2020-11-12 13:13:31', '1992-05-22 04:45:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Jett', 'Will', 1, '1991-04-21', 3, 15, 15, 'sbauch@example.net', '249-725-6226x0614', '1999-10-12 04:41:09', '2004-12-29 13:59:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Abraham', 'Hettinger', 2, '1983-12-02', 5, 16, 16, 'cgreenholt@example.net', '1-339-441-2469x62758', '1985-11-17 10:23:02', '2020-01-30 00:29:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Tanya', 'Kuhn', 1, '2017-02-17', 3, 17, 17, 'alvena33@example.com', '647.518.6984x0052', '1984-01-20 01:00:52', '2001-01-06 12:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Avery', 'Prosacco', 2, '1990-02-02', 6, 18, 18, 'hane.lorenzo@example.net', '+91(7)6924910450', '1973-09-19 11:59:48', '1987-01-28 10:46:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Jarret', 'Brakus', 1, '1993-10-27', 3, 19, 19, 'hilda69@example.net', '507.989.3682x86709', '1974-01-03 04:58:55', '1996-08-01 18:55:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Bradford', 'Schmidt', 2, '1973-03-15', 4, 20, 20, 'sedrick40@example.org', '880-114-8560x529', '1985-09-28 07:20:49', '1974-03-02 19:26:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Rahul', 'Jaskolski', 1, '1994-10-07', 9, 21, 21, 'cornelius.reilly@example.org', '696.661.4537', '1973-11-23 00:34:08', '1971-12-15 13:57:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Henriette', 'Strosin', 2, '2004-01-16', 9, 22, 22, 'issac.morar@example.net', '910-390-8539', '1994-03-12 21:57:28', '2016-09-12 11:42:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Ubaldo', 'Rohan', 1, '1973-12-07', 1, 23, 23, 'verlie50@example.org', '1-654-092-4029', '1993-12-12 01:48:53', '2007-06-10 22:43:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Webster', 'Orn', 2, '1999-01-29', 3, 24, 24, 'sydni.rippin@example.org', '053-218-9329x53953', '1973-08-04 03:00:23', '1995-04-05 15:58:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Evangeline', 'Grady', 1, '2000-08-11', 5, 25, 25, 'maverick77@example.org', '878.647.0368x796', '1980-09-04 16:32:49', '2013-05-13 09:35:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Garrick', 'Carter', 2, '2005-04-20', 2, 26, 26, 'nhudson@example.org', '538-583-8030x179', '1986-04-26 19:00:20', '1981-04-07 15:11:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Ashlee', 'Breitenberg', 1, '2001-08-26', 2, 27, 27, 'amely.klocko@example.net', '09095389705', '2021-01-25 18:18:57', '1981-07-16 05:30:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Santos', 'Weimann', 2, '2005-05-29', 2, 28, 28, 'kasey67@example.net', '272-404-2696x8741', '1985-08-22 11:36:51', '2011-08-10 05:25:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Erik', 'Reilly', 1, '2008-11-07', 3, 29, 29, 'hlebsack@example.org', '426-781-1352x411', '2000-01-06 23:02:57', '1984-03-03 23:44:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Cornelius', 'Hilpert', 2, '2011-08-25', 9, 30, 30, 'erdman.sim@example.org', '992.366.0911x955', '1989-01-13 09:13:31', '1974-01-29 05:10:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Florencio', 'Brown', 1, '1991-03-31', 7, 31, 31, 'zulauf.alayna@example.org', '346-369-8595x167', '1990-11-14 07:50:31', '2012-07-28 12:34:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Kiel', 'Effertz', 2, '1977-08-15', 3, 32, 32, 'cassie.doyle@example.org', '+99(2)4094291104', '1990-08-16 01:29:31', '1997-03-01 07:33:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Isaac', 'Williamson', 1, '1991-03-20', 9, 33, 33, 'alexandra.hane@example.com', '965.201.0424x16602', '1976-04-05 07:25:00', '1985-07-30 17:33:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Aileen', 'Witting', 2, '1978-07-10', 1, 34, 34, 'dbrekke@example.org', '1-037-507-3997x6386', '1974-03-23 04:43:26', '2005-12-20 10:47:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Jennings', 'Vandervort', 1, '1991-05-22', 8, 35, 35, 'ari.rodriguez@example.org', '670-045-9514x65205', '1986-01-29 13:58:19', '2000-01-02 09:49:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Joy', 'Reilly', 2, '1978-08-22', 5, 36, 36, 'evangeline58@example.com', '(483)872-6892', '1976-01-26 16:32:16', '2008-03-17 06:58:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Ariel', 'Tromp', 1, '2017-04-25', 9, 37, 37, 'frankie.kilback@example.com', '+27(2)6180370118', '1973-11-09 04:12:25', '2010-01-28 11:20:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Veda', 'Zemlak', 2, '2000-12-13', 1, 38, 38, 'brent56@example.org', '(465)747-5481x99699', '1983-01-09 16:59:42', '2005-05-21 09:53:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Nelle', 'Grant', 1, '2012-07-15', 6, 39, 39, 'qwiza@example.net', '368-894-4868', '1988-12-23 15:57:24', '2009-06-11 13:52:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Connie', 'Lowe', 2, '1993-08-29', 5, 40, 40, 'keeley45@example.org', '957.923.9786', '1977-12-20 14:24:48', '1992-11-18 01:49:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Meghan', 'Corkery', 1, '1989-04-15', 8, 41, 41, 'moore.ludwig@example.com', '+05(6)4852900058', '2017-08-04 14:14:29', '2021-02-13 06:28:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Donald', 'Kuvalis', 2, '1975-04-30', 8, 42, 42, 'towne.ari@example.org', '(645)490-5419x1369', '2014-09-26 10:02:27', '2002-04-30 13:44:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Cleveland', 'Hudson', 1, '2003-06-06', 7, 43, 43, 'dicki.earnestine@example.net', '1-764-897-1547x5012', '1977-04-26 04:55:15', '2012-07-09 08:16:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Lyric', 'Walter', 2, '2013-01-09', 4, 44, 44, 'lillian07@example.org', '(687)560-5967', '1978-09-13 06:13:26', '1970-04-11 04:12:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Gus', 'Botsford', 1, '2008-12-17', 1, 45, 45, 'vhuels@example.org', '(337)383-6602', '2017-06-14 00:31:30', '1987-11-28 02:04:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Crystal', 'Dare', 2, '1986-08-24', 6, 46, 46, 'wava.bode@example.net', '+37(0)0246360882', '2010-11-23 16:24:14', '2005-12-27 15:36:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Mireille', 'Romaguera', 1, '1974-07-08', 2, 47, 47, 'cwest@example.org', '107-413-4186x4142', '2013-06-07 02:38:06', '1985-11-13 15:00:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Veronica', 'Lynch', 2, '2019-08-13', 7, 48, 48, 'glockman@example.org', '1-679-885-4170', '1999-05-23 19:21:28', '1984-12-05 15:57:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Emerson', 'Becker', 1, '1973-06-04', 4, 49, 49, 'brisa68@example.com', '(260)198-8458x6498', '2010-07-13 19:51:09', '2000-10-22 04:28:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Chance', 'Turner', 2, '1990-12-12', 6, 50, 50, 'liana77@example.org', '04300131335', '1983-12-06 10:10:03', '2011-08-15 17:31:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Leo', 'Ryan', 1, '2014-03-20', 4, 51, 51, 'ramona.spinka@example.com', '09964303621', '1986-09-29 23:50:36', '1991-07-26 17:40:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Zoey', 'O\'Conner', 2, '2013-06-16', 5, 52, 52, 'ebogan@example.org', '+33(5)3097699233', '1981-03-19 15:47:13', '1995-03-20 16:56:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Nicholas', 'Hackett', 1, '1988-04-17', 8, 53, 53, 'coby91@example.com', '1-751-689-6500x248', '1972-03-10 03:45:34', '1972-06-14 12:25:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Porter', 'Nicolas', 2, '1988-04-26', 1, 54, 54, 'oaltenwerth@example.com', '00520861044', '1986-12-01 02:21:39', '2019-05-11 17:30:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Hayden', 'Hyatt', 1, '2015-07-22', 8, 55, 55, 'ricky11@example.net', '1-529-152-4197', '2009-07-10 16:36:22', '1971-07-28 20:38:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Kay', 'Goldner', 2, '1997-08-21', 8, 56, 56, 'alanis89@example.net', '395.846.7533x8968', '1973-03-22 07:39:42', '2019-01-10 18:05:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Ernest', 'Sanford', 1, '2007-02-09', 6, 57, 57, 'khermiston@example.net', '(635)785-9579', '1979-05-21 21:02:11', '1975-03-29 14:46:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Florian', 'Sporer', 2, '1984-09-14', 1, 58, 58, 'zella.rodriguez@example.org', '1-827-347-1588', '2002-04-29 09:13:57', '1990-10-05 02:17:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Eden', 'Crooks', 1, '1996-02-08', 5, 59, 59, 'lmurphy@example.org', '(498)916-1528', '2014-11-03 05:53:25', '1988-09-16 20:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Magdalena', 'Schulist', 2, '1989-06-17', 9, 60, 60, 'ftorphy@example.net', '585-293-5548x201', '2007-11-09 00:15:30', '1980-12-20 08:09:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Pamela', 'Abshire', 1, '1993-05-03', 1, 61, 61, 'major.kling@example.net', '400-571-2361x51501', '1991-06-23 03:06:25', '2001-01-31 21:47:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Floy', 'Gulgowski', 2, '1972-06-16', 5, 62, 62, 'bswift@example.net', '195.017.5799x49312', '1978-07-27 23:22:12', '1976-04-20 12:06:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Maxime', 'Beahan', 1, '1999-11-20', 7, 63, 63, 'xkulas@example.org', '(621)766-1231x07450', '2005-11-08 05:24:48', '1998-07-15 02:58:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Burnice', 'Kulas', 2, '1994-07-08', 4, 64, 64, 'crystel74@example.org', '(502)727-4613x064', '2013-01-01 10:08:07', '2017-08-27 06:25:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Zora', 'Stehr', 1, '1996-09-20', 7, 65, 65, 'kareem18@example.net', '(163)493-8519x260', '1974-08-18 04:44:56', '2005-12-17 14:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Alaina', 'Schmeler', 2, '2008-09-12', 5, 66, 66, 'cassandra.lynch@example.com', '978-095-9388x622', '2014-02-13 03:52:50', '1979-10-08 15:25:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Moshe', 'Lind', 1, '1978-09-14', 2, 67, 67, 'zschiller@example.net', '+81(2)1238739411', '1980-01-02 19:03:55', '1976-11-01 07:02:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Marjorie', 'O\'Kon', 2, '1978-06-24', 9, 68, 68, 'johnathan.runte@example.org', '384.708.5556x83142', '2004-08-27 00:46:55', '2020-02-20 04:53:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Archibald', 'Feil', 1, '1980-09-30', 6, 69, 69, 'ola.o\'connell@example.org', '+05(8)2480331890', '1980-11-10 04:27:29', '2003-10-16 17:10:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Cora', 'Hackett', 2, '1985-01-14', 6, 70, 70, 'emory.miller@example.org', '1-024-156-6224x36281', '1979-04-09 05:04:13', '1993-02-01 06:15:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Adah', 'Stamm', 1, '1995-02-24', 7, 71, 71, 'larkin.wilfredo@example.com', '(428)616-0489x623', '2011-10-28 17:55:56', '2020-03-29 16:06:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Queen', 'Volkman', 2, '1984-10-13', 4, 72, 72, 'adan.schiller@example.com', '07087399166', '1974-10-20 06:15:29', '2015-03-09 16:34:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Berry', 'Sporer', 1, '1997-01-26', 4, 73, 73, 'kirlin.jessika@example.org', '306-525-4684x42206', '1997-11-23 05:52:30', '1996-08-12 05:22:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Louie', 'Breitenberg', 2, '1973-06-23', 5, 74, 74, 'bmurazik@example.org', '1-923-838-4469x4266', '1991-11-30 15:53:16', '2004-09-08 20:21:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Lawson', 'Lueilwitz', 1, '1995-07-01', 8, 75, 75, 'abagail93@example.org', '788.889.0906', '1990-12-21 17:01:15', '2003-09-08 15:54:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Naomi', 'Hackett', 2, '1984-03-17', 6, 76, 76, 'schmeler.cora@example.org', '(270)661-7999', '1996-09-30 09:22:50', '1989-08-17 20:48:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Augustine', 'Cole', 1, '2017-03-07', 6, 77, 77, 'christelle89@example.net', '033-211-6779', '1981-04-04 05:55:38', '1997-04-11 13:01:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Candice', 'Kemmer', 2, '1986-07-07', 9, 78, 78, 'alockman@example.org', '+65(3)6438843681', '1978-05-13 07:36:56', '1971-08-01 04:56:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Milford', 'Mann', 1, '2000-04-10', 2, 79, 79, 'connelly.vince@example.net', '229-063-4600', '1984-08-31 05:45:28', '2010-07-13 03:28:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Orie', 'Ullrich', 2, '2013-05-16', 2, 80, 80, 'katelin.kilback@example.net', '1-586-912-4565', '1998-10-08 12:07:01', '2019-11-04 05:21:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Kylie', 'Hagenes', 1, '1977-12-05', 1, 81, 81, 'hayley.kulas@example.net', '044.073.9371x117', '1978-12-29 22:25:44', '1986-06-18 11:21:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Ariel', 'Lindgren', 2, '1981-03-03', 5, 82, 82, 'fhirthe@example.com', '1-415-883-4691', '1977-11-01 06:59:10', '2000-12-26 00:15:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Vern', 'Luettgen', 1, '2010-11-12', 1, 83, 83, 'mariane21@example.net', '144-090-7855x53361', '1992-05-04 11:12:28', '1979-10-28 16:19:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Tamara', 'Treutel', 2, '2013-02-26', 5, 84, 84, 'brenda94@example.org', '+57(0)2973750593', '1987-08-05 09:34:21', '2021-04-03 21:46:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Dariana', 'Hermiston', 1, '2004-03-03', 4, 85, 85, 'micah51@example.com', '1-802-863-6458', '2010-05-23 13:31:29', '2014-05-02 09:09:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Estell', 'Runolfsson', 2, '2013-02-27', 9, 86, 86, 'alexandria58@example.org', '254.292.3336x549', '2013-06-15 20:23:56', '2016-03-05 14:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Jerel', 'Maggio', 1, '1990-05-05', 7, 87, 87, 'landen15@example.com', '04359747985', '1998-01-07 08:04:21', '1987-04-22 08:32:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Edyth', 'Bauch', 2, '1986-09-22', 3, 88, 88, 'gaetano.streich@example.org', '840-230-1319', '1989-04-13 07:29:42', '1974-12-14 02:39:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Roslyn', 'Schuppe', 1, '2001-06-20', 7, 89, 89, 'dedric82@example.net', '1-786-500-3590', '2002-05-26 11:19:55', '1982-12-05 00:21:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Buddy', 'Russel', 2, '2007-11-10', 7, 90, 90, 'hermann.marjory@example.net', '1-842-110-0489x4021', '2007-09-25 12:12:39', '1985-03-04 00:30:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Bridie', 'Padberg', 1, '2015-09-05', 8, 91, 91, 'herzog.bobby@example.com', '098.674.4847x2727', '1987-12-14 23:12:05', '2002-12-24 19:03:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Morgan', 'Streich', 2, '2001-08-25', 4, 92, 92, 'ymccullough@example.net', '(733)816-0719x8936', '1988-10-29 11:40:20', '1998-07-01 07:17:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Dandre', 'Hickle', 1, '1979-02-09', 6, 93, 93, 'mconn@example.com', '1-305-587-9741', '2020-10-25 11:28:10', '1990-06-07 04:25:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Maxine', 'Mills', 2, '2000-05-26', 1, 94, 94, 'ines.murphy@example.net', '+01(3)5477850710', '1986-08-04 04:02:11', '2012-04-20 14:29:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Christian', 'DuBuque', 1, '2001-10-02', 7, 95, 95, 'robert77@example.net', '1-264-845-2687', '2000-07-25 02:39:08', '1978-06-17 23:23:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Larue', 'Erdman', 2, '1972-08-20', 8, 96, 96, 'aletha.waelchi@example.net', '01749269461', '2007-06-15 08:42:58', '1987-01-03 10:20:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Nikko', 'Harvey', 1, '1984-03-12', 1, 97, 97, 'billie.kassulke@example.net', '984-808-8996x954', '2011-06-18 06:12:46', '2021-05-16 20:39:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Earline', 'Mills', 2, '1997-07-01', 8, 98, 98, 'ohills@example.com', '924.179.5464x5077', '2017-08-27 03:17:25', '1974-06-12 17:07:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Luis', 'Runte', 1, '1970-01-15', 2, 99, 99, 'umarks@example.net', '912.139.8253', '1999-11-02 21:33:15', '1978-04-25 06:06:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Timmothy', 'Abbott', 2, '1984-09-17', 6, 100, 100, 'leila00@example.com', '966-813-9665x55419', '2002-08-05 20:48:13', '2014-07-04 08:32:48');


