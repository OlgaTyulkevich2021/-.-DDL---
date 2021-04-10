#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'autem', '2013-03-07 23:33:01', '1991-02-25 00:18:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'qui', '2009-07-28 16:21:42', '1972-05-20 05:10:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'occaecati', '2007-06-02 14:05:18', '1990-03-02 15:23:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'consectetur', '1979-01-28 11:39:07', '1974-05-11 11:10:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '2005-08-25 03:28:39', '1995-10-02 09:53:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'sed', '2005-12-11 05:53:47', '1987-04-18 16:37:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quisquam', '2011-11-12 05:12:00', '1991-05-31 21:08:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'rerum', '1981-11-27 10:07:47', '2007-11-24 22:24:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ab', '1978-03-22 07:29:10', '2001-02-04 02:04:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'est', '2017-09-21 19:35:10', '1997-08-26 15:08:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'facere', '1975-07-23 19:54:13', '1985-04-26 08:25:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'similique', '2015-11-22 09:49:34', '2018-06-27 17:23:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'distinctio', '1972-05-21 10:54:25', '1979-12-01 23:32:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'provident', '1973-10-22 16:33:08', '1986-11-28 18:46:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'enim', '1975-04-11 04:17:41', '1989-11-01 23:10:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'numquam', '1988-05-02 21:57:00', '2001-07-12 02:16:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ex', '1987-10-06 16:42:24', '2004-03-20 20:14:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'omnis', '2006-02-08 05:32:29', '1991-12-17 03:25:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'aut', '1976-06-02 13:17:46', '2013-09-05 03:52:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ut', '2012-07-17 08:26:40', '1978-08-22 08:45:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'officia', '1997-01-24 06:57:40', '1985-12-16 17:31:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'praesentium', '2006-11-08 12:18:48', '1991-01-24 04:53:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'error', '2018-12-08 06:23:01', '1984-05-03 21:10:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'impedit', '2020-07-18 08:28:31', '1990-12-29 03:40:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'sint', '1997-07-11 14:01:56', '1970-02-08 02:28:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'necessitatibus', '1971-12-05 20:31:17', '1999-12-26 11:23:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'laborum', '1994-08-01 06:17:59', '2020-07-18 19:29:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'fugit', '2003-02-23 08:20:21', '1972-06-06 06:14:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'vel', '2020-11-27 19:09:18', '1976-09-18 23:02:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptatem', '2004-11-30 23:55:08', '2014-02-13 05:27:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'officiis', '2002-11-03 01:41:07', '2015-12-23 05:16:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'vitae', '1995-09-19 10:08:35', '2006-07-10 15:07:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'maiores', '2020-08-27 13:02:10', '1989-08-08 17:12:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'molestias', '2007-12-20 03:36:11', '1995-08-27 20:11:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'velit', '1994-05-15 11:57:53', '1984-04-25 03:50:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolor', '1986-07-16 04:35:00', '1979-07-18 01:57:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'in', '2005-11-17 21:54:47', '1976-11-28 17:06:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quia', '1989-11-10 01:31:07', '1994-11-23 06:15:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'neque', '2014-08-31 20:45:19', '2014-09-19 15:13:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ipsa', '1986-10-02 01:03:54', '1980-07-07 03:15:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'laboriosam', '2016-03-18 11:45:53', '1984-10-30 08:25:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quod', '1973-02-22 04:23:41', '2018-01-12 23:28:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolorum', '2017-08-23 16:13:06', '2007-08-06 07:18:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'blanditiis', '2019-06-29 14:55:00', '1980-06-17 06:32:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'alias', '2005-12-27 06:08:49', '1973-10-03 16:24:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quis', '2017-08-07 22:38:31', '2015-01-06 04:09:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'doloribus', '1979-07-12 05:41:21', '1989-01-17 17:07:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dolores', '2005-04-07 08:59:05', '1972-01-18 19:13:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'non', '1998-04-19 03:13:04', '1999-12-02 07:35:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'fuga', '2002-01-14 05:44:05', '1990-01-27 04:31:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'assumenda', '1973-10-17 13:27:06', '2018-03-02 01:03:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'voluptatum', '2014-08-20 13:19:38', '1997-07-12 04:39:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'tempora', '1988-07-01 11:05:15', '1981-08-30 20:23:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'perspiciatis', '1976-09-22 22:09:21', '2007-02-17 08:12:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'amet', '2010-08-21 01:52:18', '2021-01-09 09:57:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'illum', '1997-09-11 18:30:32', '1984-01-27 02:30:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'iste', '1987-06-10 06:12:56', '1982-11-06 22:29:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'soluta', '2007-11-05 22:14:39', '2002-03-18 04:38:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'cum', '2013-01-18 12:46:28', '1976-02-16 15:25:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'nihil', '1991-06-19 05:08:14', '1986-05-03 18:33:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'itaque', '1992-07-11 20:55:11', '2003-03-24 02:11:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'at', '2017-02-10 14:29:37', '2006-09-13 13:58:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'aliquid', '1989-10-28 18:03:40', '1973-06-10 07:09:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'culpa', '1992-04-29 21:33:15', '1998-05-22 10:05:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'deserunt', '2002-03-03 12:40:16', '2015-05-03 22:05:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ratione', '2001-12-28 05:19:36', '2002-07-14 02:29:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'aperiam', '2001-02-05 21:17:20', '1997-01-27 14:39:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolorem', '1975-03-10 02:47:17', '2003-08-12 19:08:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'facilis', '1998-04-21 20:08:09', '2007-08-24 14:16:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'debitis', '1993-09-03 14:07:04', '1981-07-10 10:20:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'excepturi', '2011-12-04 15:31:27', '1997-09-16 14:25:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quae', '1972-02-08 21:02:33', '2013-02-07 07:34:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'totam', '1984-03-17 13:07:02', '1998-11-05 09:24:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'repellendus', '2001-04-02 22:15:58', '2001-10-28 22:03:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sequi', '2011-12-22 13:40:21', '2004-10-07 17:45:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eligendi', '2013-01-13 12:36:54', '1999-07-20 21:33:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'inventore', '2003-01-13 20:50:09', '1994-11-30 04:30:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'unde', '1971-12-13 08:59:46', '2014-06-30 16:28:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'eos', '1983-09-13 09:20:40', '2010-02-04 04:26:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ipsam', '1972-08-29 19:19:31', '2002-05-22 18:26:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'illo', '1980-05-31 15:20:21', '1986-08-28 00:45:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'pariatur', '2004-10-08 11:16:14', '2017-01-19 09:53:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'corrupti', '1994-05-08 05:56:15', '2010-11-05 20:35:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'delectus', '2014-04-26 06:37:16', '2009-04-25 03:48:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'accusamus', '2020-04-04 05:55:26', '1994-03-28 07:59:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'sit', '2001-06-18 11:14:16', '1984-04-08 16:15:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ipsum', '1991-01-21 07:05:18', '1991-04-04 19:09:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'possimus', '1984-06-20 11:38:57', '1997-02-20 01:54:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'beatae', '2020-04-25 04:06:59', '1979-10-28 11:55:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'minus', '2011-05-28 12:22:11', '2004-03-14 20:17:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'repellat', '1996-01-22 19:05:56', '2016-12-09 18:02:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'placeat', '1992-02-23 11:10:23', '1984-02-07 09:54:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quo', '2014-10-07 16:56:45', '2012-05-17 07:55:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'voluptate', '2015-05-30 06:32:37', '2003-08-25 01:19:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'nobis', '2008-11-15 16:17:01', '1976-12-03 17:16:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sapiente', '1998-10-27 02:41:27', '2020-05-03 08:04:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'natus', '2018-11-18 13:41:05', '1992-02-23 18:43:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nemo', '2004-08-09 07:52:48', '2016-02-13 05:44:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ea', '1992-01-14 10:52:30', '1997-03-17 04:39:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'adipisci', '1994-05-21 05:17:26', '2000-11-03 03:32:22');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `friendship_status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'est', '1998-05-19 00:54:15', '1998-04-23 03:13:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'corporis', '1992-02-11 12:20:58', '1980-05-25 10:28:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'reprehenderit', '2016-05-02 18:45:42', '1970-04-11 13:49:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'itaque', '2011-10-02 05:23:39', '1984-12-30 02:31:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'consectetur', '2000-12-17 07:11:17', '1985-05-05 16:20:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'aliquam', '1977-05-20 04:56:08', '2013-10-14 05:21:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'laboriosam', '1998-03-20 14:19:28', '2002-07-06 13:23:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'eos', '1983-08-23 05:40:51', '1982-12-12 00:17:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'incidunt', '1975-04-14 18:30:14', '1987-05-05 09:26:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'totam', '2009-08-28 21:20:57', '1971-07-10 06:30:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'fugiat', '1987-06-28 08:15:38', '1999-01-21 23:54:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'tempore', '2007-08-30 05:57:19', '1982-07-15 08:52:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nisi', '1992-04-14 23:21:51', '2004-01-09 15:02:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sit', '1978-08-01 02:17:57', '2006-06-29 15:50:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'omnis', '1981-04-09 02:54:52', '1995-12-04 23:40:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aut', '1991-01-18 09:36:54', '1984-10-30 08:47:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'et', '1972-06-26 10:28:48', '1981-07-10 13:29:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'rerum', '1989-03-16 21:24:48', '2003-08-18 10:35:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'mollitia', '2003-01-22 17:21:31', '1970-01-07 23:58:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'eum', '1993-03-18 12:27:42', '2013-04-01 09:53:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sunt', '2003-01-15 20:39:06', '1980-06-10 21:50:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'minima', '2004-09-28 04:43:21', '1990-05-07 23:46:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'accusantium', '1997-10-29 13:27:10', '1980-03-06 07:08:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'adipisci', '2019-01-25 02:59:13', '2006-09-03 17:34:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quisquam', '1987-04-13 15:18:01', '1975-02-03 18:47:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'cum', '1978-04-18 01:59:03', '2011-01-26 23:41:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'voluptatem', '1982-05-19 02:42:30', '2000-04-06 10:32:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'neque', '2011-04-12 06:22:12', '2021-03-12 12:14:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'nam', '2015-05-22 00:50:20', '2016-06-27 06:09:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'optio', '2013-04-30 05:53:32', '1976-11-17 08:07:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'nihil', '1973-06-02 07:25:08', '1973-10-24 05:09:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'delectus', '1976-12-08 01:48:22', '1997-06-05 05:44:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'voluptas', '2007-05-08 02:36:32', '1987-03-01 01:35:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quia', '1997-12-03 15:54:22', '1986-02-18 04:07:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'in', '1978-06-21 07:18:44', '1987-11-21 02:19:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'similique', '1986-02-02 07:44:41', '2012-06-18 05:25:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'recusandae', '2010-03-30 05:36:56', '2008-09-02 19:54:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ipsam', '1991-07-11 05:06:32', '2009-03-15 06:35:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'at', '2003-07-01 20:59:37', '1982-01-20 15:38:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ut', '2014-06-10 14:02:44', '1986-10-16 22:50:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'vel', '2007-09-04 11:28:20', '2005-06-10 16:40:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'id', '1996-09-08 20:58:49', '2009-06-12 05:08:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nostrum', '2003-04-21 22:22:00', '2013-05-06 15:23:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'eligendi', '1989-12-16 23:30:20', '2002-05-13 18:24:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'officia', '2019-05-26 09:07:10', '1992-01-28 10:25:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'numquam', '1974-03-10 06:43:05', '1990-08-14 15:38:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'alias', '1982-11-12 18:41:56', '1988-10-19 21:14:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'vero', '1986-06-10 08:12:10', '1972-08-29 20:19:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quos', '2019-03-06 17:22:44', '1979-11-22 07:12:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'repellendus', '1991-05-17 22:41:55', '1991-10-04 04:59:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'qui', '1978-02-11 18:49:17', '1983-02-03 16:20:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'sint', '2020-10-01 10:21:32', '2001-12-30 00:56:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dolorem', '1974-12-11 19:10:49', '2002-09-27 19:50:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'placeat', '1990-08-07 14:05:00', '2015-05-09 08:32:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'accusamus', '2007-11-14 20:25:36', '2009-05-04 20:05:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'a', '1984-12-07 13:15:54', '1972-03-25 20:18:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ducimus', '1980-09-07 15:55:27', '1993-01-23 20:55:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'velit', '2000-02-05 20:40:23', '2003-02-26 15:26:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'assumenda', '2018-05-25 09:02:47', '1976-04-09 10:32:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'commodi', '2015-08-31 00:15:50', '1989-07-23 17:36:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'reiciendis', '1994-04-22 06:47:34', '2009-11-04 13:29:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'facere', '2016-09-21 12:20:33', '2008-11-28 23:48:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'sed', '1976-05-10 15:19:20', '1985-05-05 15:35:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'iure', '1970-11-13 08:23:01', '2013-11-15 12:56:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'nulla', '1984-07-14 14:39:37', '1992-02-29 03:11:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'praesentium', '2008-01-19 07:55:24', '2015-12-16 20:19:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quam', '1980-09-16 16:15:59', '2015-09-21 19:06:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quas', '1990-07-25 16:56:00', '2014-11-12 03:13:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'iste', '1975-12-27 22:25:39', '2012-02-08 16:19:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quaerat', '1981-02-27 19:54:13', '2007-07-31 16:41:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'repudiandae', '1977-04-14 01:59:00', '2019-08-06 02:08:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'aperiam', '1986-01-22 12:25:31', '1995-12-15 06:45:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quis', '2010-12-29 13:24:50', '2013-08-20 19:25:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'aliquid', '2000-11-09 09:24:02', '2019-05-21 20:03:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'occaecati', '1996-06-19 08:20:42', '1992-09-07 04:00:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'necessitatibus', '2020-01-26 15:41:45', '1972-07-08 04:38:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'voluptatum', '1972-10-07 05:28:54', '2008-05-01 06:06:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'expedita', '1988-04-15 20:45:49', '1998-10-24 00:15:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quae', '2018-03-25 05:11:42', '2009-01-21 23:16:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'vitae', '1984-04-27 16:23:53', '1990-08-18 07:23:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'laudantium', '1982-01-12 17:28:04', '2014-03-27 15:43:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'odio', '2019-12-11 20:51:37', '1982-07-27 14:27:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ad', '1970-02-05 01:08:08', '2001-07-03 20:30:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'tempora', '2000-08-13 09:17:21', '1975-11-15 16:25:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'deserunt', '1986-10-09 07:43:39', '1977-08-25 05:17:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quo', '1993-11-27 06:31:04', '2007-08-12 22:29:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'rem', '1979-12-15 07:19:04', '2001-08-10 19:22:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'earum', '1979-05-28 01:10:01', '2020-04-22 23:26:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'fugit', '2001-08-04 00:20:37', '1976-11-12 13:17:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'debitis', '1976-06-27 15:52:42', '1976-09-06 22:45:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ipsa', '1996-03-15 22:10:24', '1977-09-21 18:18:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'voluptates', '2020-07-17 06:36:47', '1974-12-06 21:33:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'voluptatibus', '2019-04-28 22:20:07', '2018-05-31 19:35:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'asperiores', '2014-07-13 22:45:42', '1982-08-28 01:13:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'veniam', '2020-08-14 16:51:10', '1991-05-06 15:10:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nesciunt', '2018-08-09 03:58:39', '1994-05-22 17:00:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'corrupti', '1972-07-28 01:15:03', '2014-11-20 02:35:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'magnam', '1999-07-29 06:45:43', '1998-01-03 10:18:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'repellat', '1972-08-30 14:23:14', '1994-11-13 18:46:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'facilis', '1998-11-12 11:39:04', '2011-01-30 00:06:25');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Neal', 'Kovacek', 'ilittle@example.com', '309-076-9181x8434', '1975-06-10 08:21:28', '2004-06-06 16:42:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Curtis', 'Morar', 'padberg.jimmie@example.com', '318-127-7976', '1991-01-07 12:43:57', '1985-05-24 20:24:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Kevon', 'Miller', 'cpadberg@example.net', '938-468-5284', '1989-02-14 20:25:06', '2001-10-08 19:27:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Marcus', 'Bartell', 'ugrady@example.org', '819-269-8329x045', '2018-08-17 00:33:05', '2001-02-06 02:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Judge', 'Hansen', 'donny63@example.net', '865.202.3085', '1994-03-23 17:23:55', '1989-05-16 11:21:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Alexie', 'Gusikowski', 'taryn.klocko@example.net', '+26(7)2706394725', '1976-03-24 22:41:46', '1982-06-19 05:01:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Maxine', 'Bode', 'bethel88@example.net', '1-287-236-5742', '1999-07-15 01:22:54', '1980-12-26 17:48:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Libbie', 'Leuschke', 'amparo44@example.net', '554.709.1683x53756', '1975-05-06 23:06:25', '2004-12-13 22:45:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Gabrielle', 'Adams', 'jaeden.brekke@example.com', '+87(0)4925887096', '2013-10-07 13:34:37', '1986-12-09 14:46:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Nicole', 'Terry', 'eda.hettinger@example.com', '303-973-5422', '2013-05-17 05:39:50', '2016-07-25 22:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Dustin', 'Cole', 'joy27@example.net', '+21(0)6044067900', '2020-03-21 21:29:25', '2006-12-09 16:36:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Bridgette', 'Barrows', 'lonny.breitenberg@example.net', '1-276-498-7256', '2014-11-06 16:15:32', '1987-12-22 23:07:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Monserrat', 'McCullough', 'bernhard75@example.org', '+13(8)5658062395', '1982-03-04 08:24:42', '1970-09-25 10:53:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Raegan', 'Witting', 'wade.strosin@example.org', '535.461.2349x721', '1996-07-14 18:39:05', '1996-11-10 02:19:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Nella', 'Lakin', 'daryl33@example.org', '+41(3)0632010678', '1970-02-25 18:24:17', '2005-09-12 10:31:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Berenice', 'Legros', 'reichert.terrell@example.net', '643-818-4096x403', '2005-03-07 15:26:06', '1995-12-11 10:05:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Kian', 'Kuhn', 'maegan41@example.org', '498-263-5514x218', '1979-05-12 04:26:54', '2019-08-17 17:05:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Rosalia', 'Waelchi', 'ggleichner@example.org', '1-848-245-6675x7010', '1977-10-06 22:26:31', '1975-09-27 23:54:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Garland', 'Ondricka', 'susan52@example.net', '533.855.0735x741', '1977-05-09 10:29:54', '2007-08-03 11:05:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Anibal', 'Rosenbaum', 'elouise.kulas@example.com', '03371333983', '2008-02-20 17:10:54', '1976-11-02 05:44:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Logan', 'Thompson', 'rossie71@example.org', '(559)554-8658x791', '1998-09-24 02:23:21', '2006-10-12 12:38:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Javon', 'Buckridge', 'gilberto.fay@example.com', '385-863-5693x13689', '2015-12-19 23:16:38', '1984-03-31 16:09:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jamey', 'Conn', 'maudie69@example.org', '01191886040', '2015-02-05 05:25:02', '1997-07-06 14:12:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Nakia', 'Toy', 'savanah.fisher@example.com', '1-591-467-7871x620', '1986-12-02 00:32:16', '1983-02-25 09:05:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Jazmin', 'Collier', 'wade98@example.net', '1-139-079-4778x92038', '1981-03-30 04:24:41', '1975-08-15 13:46:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Aryanna', 'Reinger', 'ejacobs@example.com', '07218733381', '1992-10-17 17:14:24', '2014-11-02 22:54:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Aliza', 'Bechtelar', 'smraz@example.org', '954-364-6212', '2020-06-14 23:33:57', '2011-06-25 13:07:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Ephraim', 'Wisoky', 'laila.deckow@example.com', '(510)397-1552x151', '1970-01-29 04:07:58', '1984-10-27 12:03:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Blaise', 'Mosciski', 'predovic.frederik@example.net', '(703)235-4843x47707', '2017-10-10 21:34:47', '1973-11-17 08:32:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Cathrine', 'Swaniawski', 'streich.gracie@example.com', '(889)365-6651', '1974-11-26 05:06:45', '1996-03-26 20:25:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Kane', 'Frami', 'frances31@example.net', '(585)648-3871', '1975-02-10 06:54:35', '1990-06-24 02:33:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Electa', 'Gerhold', 'megane.larson@example.net', '08775425130', '2020-12-11 13:21:24', '1995-07-07 17:04:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Maryam', 'Schaden', 'shields.elinor@example.org', '357-980-4441', '1988-02-25 22:31:42', '2020-07-03 17:53:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Holden', 'Yundt', 'ullrich.casimer@example.org', '1-313-945-2469x3887', '1973-09-22 03:58:28', '2012-01-23 22:36:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Tillman', 'Krajcik', 'alexandrea74@example.com', '619.500.3710x342', '2006-11-20 18:13:29', '2000-03-26 13:38:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Guillermo', 'McDermott', 'elyssa.denesik@example.com', '(820)305-4707', '1973-02-24 18:02:17', '1999-01-23 15:07:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Austin', 'Gutmann', 'tremblay.shane@example.org', '(356)339-7908', '1988-08-30 01:47:29', '1976-02-15 11:13:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Hassie', 'Olson', 'collins.greta@example.com', '(243)742-9685x3164', '2020-07-26 13:30:50', '2010-07-03 02:26:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Minnie', 'Weimann', 'gulgowski.arnold@example.com', '04401993196', '1975-09-12 20:15:40', '1970-10-16 08:46:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Alexzander', 'Grant', 'aurelio02@example.net', '+65(7)5675252743', '1985-06-24 20:29:38', '1995-10-31 13:03:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Abe', 'Beier', 'jayson18@example.net', '269-419-2438', '2012-09-08 04:07:49', '2015-06-10 05:59:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Enoch', 'Dietrich', 'nichole64@example.net', '(465)455-1940x2566', '1972-01-02 11:56:21', '1998-04-12 19:38:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Regan', 'Moen', 'wyman.derek@example.com', '1-354-442-6013x70292', '1980-09-13 02:50:11', '1998-12-14 10:51:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Mylene', 'Rau', 'schiller.mckenna@example.net', '(164)047-1699x0720', '1980-03-13 22:21:58', '1988-04-16 11:22:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Yolanda', 'Durgan', 'marvin.afton@example.net', '1-049-139-5610x56491', '1973-01-16 16:12:39', '2018-01-10 01:22:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Kelsi', 'Kautzer', 'adolf.hilpert@example.org', '1-259-822-4975x21120', '1979-10-31 15:42:14', '2002-02-28 09:27:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Edyth', 'Nikolaus', 'jaunita50@example.com', '201-582-8876x938', '2013-11-19 12:03:53', '2007-08-16 20:22:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Jammie', 'Jacobs', 'wbarrows@example.net', '996-053-6891', '2016-07-27 04:10:04', '1998-08-03 18:21:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Marvin', 'Zboncak', 'dion86@example.org', '01123782165', '2015-12-26 08:39:53', '2011-08-04 15:18:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Madilyn', 'Schuppe', 'kyler37@example.com', '816.713.7540x653', '2004-06-25 08:08:09', '1980-03-08 02:35:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Zoey', 'Langworth', 'hermiston.rosalee@example.org', '433-808-2036x55367', '2002-12-07 00:14:30', '2010-04-23 16:01:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Bernita', 'Durgan', 'marlin21@example.net', '564.575.7476x474', '2007-06-08 05:23:45', '1994-07-29 23:38:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Larue', 'Funk', 'rosenbaum.lorenzo@example.com', '980-662-0388', '2002-12-08 04:33:54', '1993-03-12 03:16:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Ida', 'Gulgowski', 'kuhic.sierra@example.net', '+23(2)8978744620', '1995-08-20 22:58:04', '1970-04-04 21:04:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Stephany', 'Collier', 'dannie14@example.net', '483-877-3616x32918', '2010-01-23 11:15:27', '1974-07-28 12:17:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Morton', 'Lehner', 'goldner.friedrich@example.com', '06932277464', '2017-10-05 18:02:30', '1974-09-30 00:44:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Liliane', 'Emmerich', 'kavon.okuneva@example.com', '396-766-9851', '2005-01-30 03:52:17', '2011-09-20 13:35:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Nettie', 'Doyle', 'tyrel.volkman@example.com', '1-594-334-0938x89063', '1993-04-16 20:59:29', '1974-10-15 09:49:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Brock', 'Reichert', 'marquardt.blaze@example.net', '(083)240-0146', '2007-05-11 13:30:32', '1981-12-16 14:11:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Tillman', 'Emard', 'yvonne.cole@example.org', '+44(5)0551791969', '1992-04-12 16:51:31', '1978-09-24 10:54:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ramon', 'Powlowski', 'turcotte.dominic@example.net', '053-133-1707x101', '1976-10-09 15:10:24', '1996-12-25 19:44:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Lamont', 'Hand', 'o\'reilly.dallas@example.com', '+14(1)7459868991', '2003-03-02 06:33:47', '2004-01-22 12:07:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Dortha', 'Wintheiser', 'julio21@example.net', '1-896-572-8000x0730', '2013-11-04 07:52:20', '1973-12-03 03:59:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Ruby', 'Stanton', 'gislason.immanuel@example.org', '850.913.7161x532', '2019-09-16 15:15:49', '2011-08-09 00:08:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Meda', 'Wolf', 'eanderson@example.org', '555.995.0616', '1997-01-05 00:47:07', '2013-05-13 17:31:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Casimir', 'Bosco', 'phansen@example.org', '+51(4)0882869015', '1997-12-17 19:01:08', '1984-11-17 02:20:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Gardner', 'Ledner', 'bergstrom.rodrick@example.net', '1-860-422-2516x15927', '1975-11-01 01:39:29', '2000-08-15 07:21:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Caterina', 'Kerluke', 'bernice45@example.net', '1-788-919-4776x2951', '1985-11-19 23:17:37', '2017-06-23 12:50:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Katelyn', 'Feest', 'gwilkinson@example.net', '1-738-903-9491x655', '1973-12-09 12:55:18', '2018-02-05 02:04:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Claire', 'Wiza', 'destiny08@example.org', '1-755-030-7487', '1981-02-18 17:19:31', '1978-02-13 03:37:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Alexandria', 'Ratke', 'jlangosh@example.org', '1-021-777-9744x067', '2001-09-15 09:55:12', '1996-12-13 04:26:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Brook', 'Jakubowski', 'lakin.julien@example.org', '215.860.9370x02957', '2001-02-09 04:14:10', '1993-03-15 04:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Adell', 'Zemlak', 'levi.wunsch@example.org', '(603)709-4824', '1977-11-29 11:06:23', '2005-02-09 00:45:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Maritza', 'Tremblay', 'kiley.steuber@example.com', '300-740-7813x8089', '2015-03-04 11:32:50', '1978-04-24 23:29:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Arvel', 'Bernhard', 'runolfsson.christina@example.com', '02007649906', '2017-07-17 20:54:13', '1978-09-07 02:16:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Luisa', 'Marks', 'candida30@example.net', '597.021.8538', '1996-03-20 15:01:57', '2014-10-09 10:54:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Rylan', 'Muller', 'rosendo.rau@example.org', '1-652-555-7652', '2009-12-14 15:43:09', '1994-08-10 18:47:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Loren', 'Aufderhar', 'russ62@example.net', '1-881-103-7297x5844', '1978-11-10 15:41:33', '1989-12-15 16:04:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Ryley', 'Prosacco', 'mmueller@example.com', '(262)701-0672', '2005-12-01 12:27:06', '1993-09-27 05:31:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Easton', 'Streich', 'june.altenwerth@example.org', '637-589-1529', '1982-06-14 02:43:54', '2001-09-12 13:36:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Shyann', 'Kertzmann', 'ufisher@example.net', '+52(5)9579665792', '1974-03-18 08:08:45', '1976-02-05 09:11:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Dominique', 'Adams', 'erik72@example.org', '509.063.8370x47445', '2021-01-23 20:00:28', '1972-06-27 06:07:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Fanny', 'Bernhard', 'marisol.kulas@example.net', '761-566-3406x2776', '1987-04-05 20:14:58', '1977-06-14 11:37:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Rosalia', 'Schuppe', 'ernestina.cronin@example.net', '(123)653-6982', '1977-05-11 20:50:20', '2015-03-29 22:28:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Shanon', 'Brakus', 'hessel.fiona@example.net', '688.684.5037x7062', '2008-02-16 04:24:34', '2015-05-27 00:23:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Jamal', 'Willms', 'audie.harris@example.com', '(651)670-9953x27395', '2011-09-09 09:34:49', '1976-09-17 20:58:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Caleigh', 'Marvin', 'lilliana93@example.org', '224.464.1827x4253', '1979-01-04 11:25:33', '2020-09-28 23:44:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Bertrand', 'Harber', 'fjohns@example.net', '(917)322-6407', '2005-05-01 16:18:23', '2018-08-07 08:06:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Zetta', 'Fritsch', 'emard.lorna@example.net', '(712)869-7994x44635', '1994-09-02 12:38:20', '2004-02-26 14:56:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Kellen', 'Heidenreich', 'hodkiewicz.eusebio@example.net', '160-805-2471', '1989-09-29 10:45:46', '2004-04-07 09:42:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Abe', 'Larson', 'stanton18@example.net', '390-935-8318', '1992-05-23 15:07:37', '2019-12-10 08:09:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Sadie', 'Renner', 'dessie28@example.net', '566.273.1000x2147', '1976-12-14 06:04:36', '1989-06-26 13:29:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Rita', 'Champlin', 'zhalvorson@example.net', '+70(8)0655804242', '1997-03-22 10:23:51', '2010-02-06 02:32:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Natasha', 'Little', 'fritz.leffler@example.net', '(026)883-2327x85870', '2008-11-14 21:49:09', '2006-05-29 11:31:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Queen', 'Altenwerth', 'yesenia.gerlach@example.com', '829.896.6343', '1998-11-22 12:25:53', '1979-10-23 15:08:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Joseph', 'Koch', 'reichel.rory@example.com', '1-817-575-1597x188', '1993-07-21 12:17:44', '2001-10-06 20:32:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Ophelia', 'Bergnaum', 'nmarks@example.com', '+19(2)2086972532', '2005-10-16 01:00:58', '1987-10-22 14:45:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Eliane', 'Schumm', 'blaze.harris@example.org', '(158)828-4355x818', '1971-08-08 04:42:39', '1993-07-29 03:19:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Flavio', 'Corkery', 'crau@example.org', '+42(7)1399291907', '1994-07-12 19:38:42', '1998-09-30 13:37:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Shayne', 'Schulist', 'fsawayn@example.org', '696-981-4152x9959', '1993-05-20 06:40:42', '2003-02-08 18:36:03');


