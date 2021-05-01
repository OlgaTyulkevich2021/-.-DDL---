#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'blanditiis', '1971-12-23 22:57:39', '1978-02-24 14:04:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'repellat', '1994-03-10 08:15:08', '1978-02-11 06:07:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'tempore', '2001-12-10 20:47:32', '1977-11-09 00:24:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'laudantium', '1976-04-22 02:57:13', '2018-09-21 14:19:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'architecto', '1998-04-18 20:18:27', '1991-11-23 09:23:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'eius', '1990-02-23 03:44:47', '1971-11-26 17:08:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptas', '1992-03-25 03:33:43', '1987-10-30 17:35:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'provident', '2014-04-09 03:37:38', '2014-09-11 05:03:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'vel', '2013-02-06 09:58:47', '1973-11-23 15:27:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'cumque', '1985-07-04 16:29:40', '1972-03-07 09:42:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'distinctio', '1999-12-19 00:13:11', '1986-10-11 01:57:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sed', '2020-11-04 23:33:27', '1973-05-22 03:17:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '1998-07-25 02:23:06', '1998-07-22 00:39:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'minus', '2000-06-16 22:38:13', '1974-01-09 02:48:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ab', '2005-05-06 06:26:10', '1992-10-28 01:28:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'asperiores', '1997-05-31 17:36:19', '2006-10-08 01:12:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'facilis', '2009-08-31 01:40:13', '1992-02-24 08:03:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nam', '1994-01-11 18:34:48', '1992-01-31 19:04:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ducimus', '2003-12-15 14:08:56', '2004-12-11 19:45:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'labore', '1989-09-10 09:21:22', '1994-12-20 04:28:25');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `community_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`community_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (101, 1, '1994-04-18 00:23:29', '2012-04-03 05:21:08');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (102, 2, '1975-11-16 11:44:53', '1980-11-10 18:34:28');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (103, 3, '1985-06-28 00:04:16', '1998-09-30 05:12:37');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (104, 4, '2005-04-27 01:09:31', '2021-01-07 18:17:03');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (105, 5, '1990-03-08 22:06:50', '1970-12-22 15:52:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (106, 6, '1981-01-28 01:46:32', '1972-02-01 09:38:45');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (107, 7, '1990-01-02 10:06:07', '1973-05-28 15:33:10');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (108, 8, '1977-07-02 11:43:24', '1979-01-09 00:24:21');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (109, 9, '1972-11-22 13:59:43', '1979-08-22 05:07:24');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (110, 10, '1980-01-30 15:41:56', '1978-08-25 09:07:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (111, 11, '1977-06-23 08:59:28', '1990-05-24 18:36:44');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (112, 12, '2016-10-13 19:02:08', '1981-04-19 19:55:00');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (113, 13, '1993-04-30 14:58:02', '1971-12-15 15:05:33');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (114, 14, '2006-05-05 01:46:29', '2002-06-19 00:56:31');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (115, 15, '1995-06-08 12:47:43', '2013-08-25 11:12:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (116, 16, '1981-08-04 09:44:23', '2017-12-25 20:03:14');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (117, 17, '1980-11-22 17:02:15', '2003-06-01 07:00:30');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (118, 18, '2020-11-09 19:35:23', '1990-02-16 11:45:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (119, 19, '1970-10-31 17:26:14', '1970-03-21 06:51:46');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (120, 20, '2012-03-19 23:38:15', '1997-01-31 19:31:00');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (121, 1, '2015-11-29 19:05:27', '2012-03-13 02:15:07');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (122, 2, '1977-11-29 05:51:52', '2007-05-09 21:01:55');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (123, 3, '2020-02-29 12:27:32', '2003-06-18 04:40:11');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (124, 4, '1988-03-09 23:50:48', '1999-09-18 12:17:01');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (125, 5, '2003-04-06 19:11:56', '1981-07-08 21:13:53');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (126, 6, '1988-08-18 02:10:00', '1991-11-10 20:33:08');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (127, 7, '1970-08-23 22:30:09', '2018-02-16 01:52:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (128, 8, '1980-04-29 03:54:26', '2019-10-29 00:27:57');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (129, 9, '2005-06-11 07:43:49', '2001-10-15 06:32:43');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (130, 10, '2010-01-25 06:04:03', '2005-05-02 15:21:34');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (131, 11, '1980-09-14 08:23:05', '1970-02-01 15:53:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (132, 12, '1970-05-29 04:14:08', '1976-08-10 20:11:07');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (133, 13, '1978-03-22 22:52:21', '1982-05-31 23:15:14');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (134, 14, '2016-08-23 15:10:41', '1988-02-22 23:31:54');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (135, 15, '2010-10-03 22:27:03', '1989-05-02 02:51:49');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (136, 16, '2004-10-22 22:14:11', '2015-06-27 15:52:01');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (137, 17, '1992-11-23 10:43:05', '1982-07-25 18:22:20');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (138, 18, '2011-09-24 14:58:03', '1980-06-30 18:40:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (139, 19, '2004-10-14 12:44:13', '2009-10-21 15:33:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (140, 20, '2020-10-06 23:18:41', '2002-01-15 15:11:11');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (141, 1, '1981-12-28 06:27:44', '1978-06-06 07:59:43');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (142, 2, '1997-01-04 19:26:36', '2018-07-02 17:26:23');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (143, 3, '1971-12-02 18:57:36', '2014-09-11 13:13:17');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (144, 4, '1999-10-13 02:32:15', '2008-11-01 06:49:48');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (145, 5, '2011-05-03 06:18:06', '2008-11-25 02:12:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (146, 6, '1978-05-28 02:07:33', '1983-06-21 14:52:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (147, 7, '1970-08-25 21:50:38', '1998-12-13 22:27:38');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (148, 8, '1977-10-17 05:34:53', '1991-10-05 11:57:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (149, 9, '2017-08-19 20:21:00', '1986-05-24 16:08:51');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (150, 10, '2016-08-11 19:42:10', '1984-05-08 07:51:25');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (151, 11, '1996-07-07 22:02:52', '2017-05-07 04:22:11');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (152, 12, '2005-04-29 17:20:27', '1979-11-15 14:41:10');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (153, 13, '2003-02-13 14:50:34', '2005-11-16 20:19:26');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (154, 14, '1998-12-01 09:20:26', '2010-10-19 05:27:08');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (155, 15, '1974-12-19 13:27:07', '2017-02-06 05:17:59');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (156, 16, '2005-08-11 00:47:03', '1979-02-22 00:44:17');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (157, 17, '1990-08-11 14:14:09', '2002-05-22 00:12:03');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (158, 18, '2003-07-07 16:17:21', '2002-10-16 04:05:14');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (159, 19, '2019-04-18 04:39:45', '1993-07-28 11:58:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (160, 20, '1984-01-12 09:52:44', '1998-09-11 14:02:03');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (161, 1, '2015-02-01 18:20:31', '1996-01-07 02:10:29');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (162, 2, '2016-07-23 06:08:53', '1990-10-19 12:32:10');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (163, 3, '1970-05-09 16:52:14', '2011-12-02 13:55:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (164, 4, '2006-02-21 11:14:40', '1980-08-20 21:42:12');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (165, 5, '2005-09-12 05:21:11', '2009-07-19 17:44:11');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (166, 6, '1982-02-24 08:52:58', '1971-02-03 01:58:16');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (167, 7, '1978-03-13 18:52:23', '2010-09-01 08:08:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (168, 8, '1996-06-05 04:21:50', '1973-12-09 02:53:08');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (169, 9, '2005-01-03 10:44:54', '2005-03-10 14:53:43');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (170, 10, '1980-11-01 15:40:03', '1995-10-30 14:29:25');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (171, 11, '1990-01-10 08:56:02', '2004-05-05 01:05:01');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (172, 12, '1985-02-28 02:26:33', '1980-11-14 20:09:05');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (173, 13, '2009-02-09 11:14:28', '1975-09-01 21:42:10');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (174, 14, '1990-10-23 11:22:04', '2000-03-30 07:01:02');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (175, 15, '2001-11-13 08:42:06', '2009-01-07 11:35:05');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (176, 16, '2017-01-26 03:09:39', '1984-11-13 23:34:39');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (177, 17, '2007-06-26 19:43:13', '2016-06-10 07:09:35');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (178, 18, '1993-04-06 23:14:47', '1974-08-13 12:12:08');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (179, 19, '2010-07-10 16:53:16', '1975-10-07 07:11:45');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (180, 20, '1994-11-08 13:21:37', '1982-03-02 16:13:27');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (181, 1, '2020-11-03 19:38:55', '1994-03-04 07:08:28');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (182, 2, '1982-11-11 02:11:30', '1988-03-12 04:14:05');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (183, 3, '2020-06-11 16:03:01', '2015-11-27 10:36:41');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (184, 4, '2014-11-06 10:17:02', '1972-11-08 11:13:57');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (185, 5, '2011-09-23 17:04:43', '1997-10-06 09:39:54');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (186, 6, '1980-04-21 14:52:00', '1983-10-16 18:59:08');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (187, 7, '2006-08-05 20:36:21', '1981-12-22 18:57:34');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (188, 8, '1979-08-06 05:16:46', '1982-02-26 09:45:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (189, 9, '1988-08-15 16:57:58', '1986-03-23 21:23:27');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (190, 10, '1990-06-11 11:16:46', '2000-04-10 08:05:18');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (191, 11, '2004-07-23 16:13:26', '1970-11-17 03:27:40');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (192, 12, '2017-12-22 08:29:02', '2019-05-12 11:17:55');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (193, 13, '2011-02-15 14:20:08', '1998-10-09 22:17:29');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (194, 14, '1979-01-04 15:07:25', '1984-01-16 12:55:16');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (195, 15, '1970-08-11 08:30:33', '1998-09-03 03:48:35');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (196, 16, '1971-11-11 07:26:08', '2021-01-29 01:00:22');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (197, 17, '1999-08-20 08:50:01', '1987-03-15 03:41:51');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (198, 18, '1978-01-26 12:20:10', '1981-06-15 03:31:29');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (199, 19, '1974-09-02 19:41:05', '1979-09-21 17:28:28');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (200, 20, '2017-11-05 04:05:27', '2006-08-12 20:47:23');


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
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1983-03-01 04:35:32', '2011-03-01 10:48:54', '2009-06-29 06:50:46', '2000-09-29 00:27:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1991-08-21 01:26:43', '1974-05-03 17:02:55', '1984-09-17 05:39:36', '2004-01-19 06:15:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1991-01-18 00:25:11', '2019-01-08 09:26:19', '2008-01-17 22:07:48', '1988-06-18 05:14:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2007-06-18 21:21:58', '1981-06-27 05:50:34', '1983-07-04 03:17:49', '2011-11-06 16:17:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1976-04-04 21:10:10', '1972-02-23 13:54:35', '1988-08-04 13:43:09', '1989-07-12 00:32:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '1985-01-24 05:10:03', '1979-08-19 16:15:25', '1983-10-10 22:29:59', '1976-09-20 00:38:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '2015-03-23 22:16:34', '1979-11-14 12:49:17', '2019-06-19 19:55:14', '1983-07-17 22:03:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '1990-04-30 19:30:52', '2008-09-27 00:09:27', '2013-09-06 20:53:37', '1976-10-16 06:43:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '1973-09-11 21:03:54', '2003-08-17 23:15:47', '1993-07-29 18:45:36', '1997-10-18 07:45:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '1973-01-08 13:50:04', '1996-08-28 07:26:39', '1995-10-28 21:27:27', '1982-12-27 11:50:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '1984-10-17 01:55:52', '1987-03-04 21:53:36', '2007-09-06 20:33:54', '2009-03-24 22:26:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '1989-02-14 22:31:33', '2020-02-23 14:29:21', '1993-08-24 15:46:34', '2017-03-03 06:13:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '1982-01-28 00:11:17', '1978-02-05 06:33:33', '2008-11-18 12:16:01', '1987-11-17 20:47:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '1982-06-03 13:20:10', '2006-11-20 06:29:51', '1975-09-11 18:51:42', '1996-03-11 03:31:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '1995-08-18 22:48:43', '2018-10-31 21:12:29', '1995-06-06 19:29:49', '2015-06-23 13:44:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2001-07-04 13:26:15', '1995-11-28 02:08:15', '1980-04-14 19:48:14', '1971-01-02 15:24:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '1998-12-24 01:00:39', '1980-05-07 23:33:12', '1985-09-11 09:05:07', '2008-05-10 14:52:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2011-07-05 02:52:02', '1974-08-28 14:24:16', '2008-12-23 23:58:50', '2012-04-22 10:16:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '2019-03-24 13:37:55', '2002-10-28 18:08:08', '2011-05-31 12:52:11', '1976-10-28 03:41:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '2018-11-30 13:45:01', '1996-02-20 18:19:41', '2004-04-24 23:37:08', '2012-09-04 12:28:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2012-12-23 14:39:38', '1988-02-13 02:44:02', '1984-09-12 14:56:11', '1988-11-24 08:42:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2001-01-03 04:07:20', '2008-09-29 06:58:32', '1977-09-27 07:23:02', '1970-12-08 23:11:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2014-12-29 17:08:53', '2020-05-29 16:19:55', '1992-06-27 16:12:40', '1994-11-19 20:54:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '1976-06-21 04:39:24', '1981-11-07 09:52:27', '1994-09-27 12:09:25', '1993-08-18 23:07:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2004-09-10 11:06:55', '2000-07-12 23:56:03', '1972-01-24 16:48:49', '2019-03-01 08:47:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '1982-03-16 02:37:14', '1993-09-04 18:39:05', '2017-11-24 11:58:49', '1976-11-14 05:13:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '1993-07-04 21:18:35', '1991-06-10 04:50:52', '2004-01-18 15:30:17', '2017-02-25 07:27:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '2013-12-16 13:38:02', '1970-04-11 23:23:50', '1996-05-09 21:41:41', '1982-10-28 09:38:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '1972-03-10 21:26:03', '1970-02-23 08:19:28', '2005-07-26 23:44:47', '2006-06-12 16:41:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '2005-07-25 07:19:21', '1987-09-23 20:26:41', '1974-06-22 01:16:35', '2014-05-11 01:23:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1990-04-27 21:03:26', '1987-07-27 07:20:40', '2001-12-13 04:38:08', '2010-03-30 13:46:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '1977-09-18 04:34:52', '1997-09-04 08:23:18', '1981-11-09 12:21:22', '2020-10-09 01:29:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1981-05-31 22:31:26', '1980-06-02 04:24:57', '1979-06-20 14:00:19', '1993-04-02 05:28:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '1988-11-28 22:31:04', '2014-10-09 12:59:04', '1985-12-28 11:21:00', '1975-01-07 19:06:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '1970-08-04 05:51:22', '1994-10-28 12:23:21', '2003-07-12 22:51:15', '2021-03-10 11:54:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '1990-05-15 19:43:35', '1974-06-28 10:49:08', '1991-08-08 04:40:02', '1985-04-07 23:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '1997-05-15 06:22:32', '1979-10-02 23:54:37', '1982-11-20 15:01:31', '1977-06-21 15:45:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '1999-08-15 23:25:37', '1994-03-17 14:13:39', '1988-09-29 17:19:42', '1977-05-27 01:54:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '1990-07-17 07:12:21', '1988-09-07 06:39:20', '1992-10-28 11:02:02', '1978-01-14 18:39:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '1975-01-23 11:18:34', '2005-04-19 00:16:02', '2008-06-14 06:13:09', '2006-09-18 13:03:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2017-10-30 16:06:47', '1981-10-26 13:29:01', '1988-11-13 07:34:33', '1994-11-11 07:53:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2021-03-15 17:04:26', '1979-08-02 13:21:14', '1987-04-28 23:45:26', '1977-04-23 18:41:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '1992-04-08 04:55:17', '1977-09-26 12:45:58', '1986-04-15 01:35:27', '2008-11-22 06:05:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2001-03-04 04:08:17', '2014-07-06 07:48:36', '2017-01-02 01:11:52', '1977-06-07 00:15:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2011-03-25 13:08:36', '1985-05-27 07:09:31', '1974-05-11 14:29:11', '2019-12-17 21:59:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2018-07-26 02:02:36', '1971-05-19 06:01:38', '1985-07-06 13:37:53', '2016-03-22 21:51:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2007-11-14 20:21:22', '2009-03-10 18:41:00', '1997-04-08 22:51:30', '2016-02-14 15:15:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '1995-07-20 20:26:59', '1995-09-04 18:09:59', '2010-08-30 04:17:48', '1978-04-11 23:37:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '1991-02-14 16:42:06', '1993-08-30 13:15:29', '2009-01-03 13:12:07', '2019-03-09 04:08:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '1981-09-03 07:09:13', '1988-06-19 14:12:51', '2002-06-29 12:39:49', '1978-05-14 15:38:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '1997-11-05 14:44:10', '1994-05-11 18:58:46', '1997-11-09 13:46:03', '1978-11-29 05:03:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2019-04-07 00:49:31', '2007-09-04 13:42:56', '1970-09-19 18:19:56', '1975-03-25 04:41:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '1985-06-14 10:01:55', '1975-11-11 01:05:24', '2010-07-26 16:18:05', '2016-06-20 00:13:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '1981-01-18 16:13:53', '1992-08-27 15:24:00', '1986-08-04 16:01:06', '1999-07-01 05:37:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '1988-09-21 18:57:26', '2008-01-20 11:02:27', '1980-12-15 03:47:27', '1970-09-08 20:24:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2009-04-03 03:24:38', '2010-12-29 11:03:27', '1995-05-16 20:55:31', '1981-01-25 16:32:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '1982-05-01 05:20:40', '2020-08-28 02:35:35', '1982-12-09 16:02:10', '2019-11-05 19:55:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '2015-10-05 10:31:53', '1981-06-01 22:54:36', '2009-04-25 05:57:21', '2021-01-31 15:31:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '1975-01-31 20:05:09', '1992-08-14 20:17:53', '1989-01-23 06:12:06', '2001-03-29 03:28:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '1973-10-04 14:20:47', '1976-07-12 01:35:30', '1993-02-14 07:59:37', '2014-02-09 21:13:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1971-09-17 21:13:49', '1970-12-18 10:37:51', '2006-01-23 23:46:03', '2010-01-04 23:40:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2003-01-25 13:24:35', '1972-07-22 14:00:51', '1991-09-05 21:29:56', '1985-09-26 04:38:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '1997-02-05 12:08:07', '1978-10-16 00:37:22', '1976-03-16 12:34:52', '2018-12-17 02:51:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '1994-06-24 06:40:27', '1997-04-01 00:02:21', '1976-09-10 10:41:45', '2008-04-04 17:58:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '1975-03-10 11:17:31', '1971-11-13 08:56:57', '2011-10-08 10:20:12', '1991-05-02 13:06:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '1979-05-15 12:34:54', '1972-01-28 09:00:02', '1999-11-10 19:36:52', '1985-07-06 05:16:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '1998-06-27 18:30:03', '2018-01-29 04:06:07', '1995-08-02 09:56:14', '1971-10-30 12:31:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '2007-11-26 03:07:10', '1972-09-23 15:55:35', '1972-09-19 02:35:53', '1978-11-10 20:26:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '2002-10-17 05:43:26', '1994-11-19 22:51:32', '1992-02-26 21:34:36', '2004-07-07 20:07:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '1987-03-16 12:18:49', '2020-10-25 16:01:08', '1987-08-18 08:56:37', '2011-12-12 15:41:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2003-05-23 16:33:17', '2020-07-13 23:17:18', '1978-08-18 08:20:08', '2003-10-12 11:21:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2006-03-06 04:03:45', '1976-10-26 14:11:41', '1984-12-20 04:36:09', '2010-09-11 15:03:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2017-09-12 06:18:44', '1985-04-26 12:52:15', '1987-10-07 10:36:09', '1992-12-04 14:54:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '1980-12-13 13:36:51', '2014-01-27 07:07:27', '1978-12-10 04:16:07', '1974-08-07 18:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '1974-02-01 05:54:37', '1981-07-10 10:50:35', '1989-03-01 18:35:41', '2007-03-13 19:36:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '1974-12-02 19:29:29', '2002-10-01 06:15:48', '1978-12-12 12:59:48', '1971-11-29 22:03:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '1979-06-05 10:15:01', '2004-12-23 02:02:16', '1994-02-01 08:43:32', '1984-06-05 22:47:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2008-07-14 04:51:51', '1996-05-09 12:21:24', '2004-05-26 02:11:31', '1972-12-06 00:47:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '2010-03-22 07:58:48', '1983-01-20 15:36:47', '1989-04-16 00:03:20', '1984-09-19 11:24:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '1979-12-07 16:13:18', '1973-01-25 06:21:35', '1977-01-30 07:29:31', '1988-07-30 23:02:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2009-09-07 13:05:36', '2019-08-16 11:43:37', '1990-10-24 11:46:46', '1995-10-17 02:15:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2013-01-31 19:44:05', '1978-11-24 09:07:53', '2002-05-05 11:44:02', '1978-01-13 21:22:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '1994-05-05 14:17:33', '1986-09-01 11:08:52', '2003-07-07 14:51:14', '1976-08-28 04:09:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2012-11-13 00:05:13', '2013-06-02 09:35:39', '1993-02-21 23:40:58', '1985-11-07 16:08:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '1987-02-03 07:48:37', '1973-02-05 01:45:30', '2014-03-22 04:19:55', '1999-04-10 09:49:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '1987-11-15 03:58:43', '1998-02-27 02:24:10', '1977-08-28 02:42:01', '2015-10-14 21:17:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '2020-03-22 15:22:09', '2008-06-07 14:14:08', '1995-12-13 12:20:26', '1970-06-09 21:02:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '1999-10-13 16:34:28', '2020-01-20 20:16:34', '2004-06-24 16:15:33', '2012-05-20 03:07:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '2009-03-09 22:23:31', '2012-11-05 19:37:19', '1990-01-05 10:43:27', '1989-06-07 03:17:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '1972-08-06 02:40:27', '1987-09-12 17:44:29', '2013-05-30 20:34:02', '1972-01-10 03:09:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1984-05-11 14:41:50', '1992-10-04 21:26:08', '2008-12-03 12:01:36', '2000-09-13 06:57:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2006-03-23 15:32:29', '1986-12-17 18:05:33', '2016-02-08 11:23:59', '2020-09-01 01:34:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1976-03-12 16:52:08', '2010-04-27 19:29:37', '2010-04-23 10:23:20', '2006-12-15 03:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '1985-04-29 12:11:11', '1973-03-13 15:29:56', '1986-12-17 19:28:31', '2021-03-31 23:39:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2000-07-23 14:19:14', '2004-05-04 15:12:28', '2019-02-09 15:09:07', '1996-04-08 16:16:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '2004-02-26 19:42:11', '1992-06-06 05:17:48', '2008-06-07 10:31:24', '1977-02-27 15:10:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '1999-03-06 18:29:32', '1979-09-13 03:08:55', '2012-04-10 01:32:56', '2020-01-05 07:22:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '1972-09-07 21:15:55', '1979-04-09 05:50:14', '2006-03-13 16:42:55', '2020-10-06 13:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '1986-03-28 20:27:00', '1988-09-15 13:15:08', '2020-05-29 05:29:31', '1990-04-15 07:23:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '2017-01-31 21:00:54', '1994-04-10 07:04:35', '2020-02-03 02:36:44', '1985-07-21 10:47:44');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ut', '2006-09-22 02:36:38', '2004-07-30 20:18:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nemo', '1997-07-24 16:17:52', '1970-11-21 21:35:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'autem', '1982-12-10 18:00:57', '1975-05-17 14:19:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quod', '1992-09-23 08:51:39', '1997-02-10 17:15:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'omnis', '1974-12-18 08:04:23', '1987-05-19 01:53:27');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `filename` (`filename`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (1, 'repellendus', 1, '1977-10-09 10:04:27', '2003-01-13 16:28:13', 'vel', 16982416);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (2, 'occaecati', 2, '1997-06-28 17:50:42', '1975-10-09 20:06:39', 'molestias', 7);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (3, 'et', 3, '1983-06-29 16:51:49', '1988-06-26 01:30:06', 'quod', 315684);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (4, 'ducimus', 4, '1972-11-16 17:46:10', '1991-06-07 03:49:46', 'qui', 1);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (5, 'consequatur', 5, '2002-12-19 17:32:38', '1981-05-22 19:02:07', 'ea', 1942401);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (6, 'consectetur', 1, '1981-10-26 04:35:22', '1990-09-03 00:52:54', 'ut', 53);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (7, 'sint', 2, '1991-03-18 20:27:56', '1985-05-25 10:51:08', 'laudantium', 96632688);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (8, 'esse', 3, '1983-08-30 17:21:57', '2020-02-27 00:01:05', 'aut', 30883923);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (9, 'debitis', 4, '2009-04-13 09:29:39', '2012-08-28 07:20:19', 'tenetur', 934111231);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (10, 'repellat', 5, '1979-05-14 06:57:20', '1970-09-27 04:37:25', 'iure', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (11, 'rerum', 1, '2000-06-27 10:35:37', '1976-12-01 20:12:51', 'labore', 382645);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (12, 'enim', 2, '1992-12-17 04:07:32', '1988-01-04 23:49:33', 'hic', 9601646);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (13, 'eligendi', 3, '1988-08-07 21:21:12', '1989-03-29 17:54:33', 'est', 16);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (14, 'perspiciatis', 4, '1974-10-20 08:05:38', '1986-01-30 21:30:25', 'nemo', 5210955);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (15, 'voluptate', 5, '2015-03-22 19:25:43', '2007-11-29 17:41:10', 'dolor', 6815);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (16, 'quia', 1, '2009-09-21 09:03:26', '1987-04-05 11:50:42', 'sed', 742);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (17, 'illo', 2, '2004-06-18 09:06:05', '1986-08-07 02:12:09', 'natus', 938);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (18, 'dicta', 3, '2014-08-24 23:43:31', '1975-07-04 19:18:24', 'minima', 417390);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (19, 'distinctio', 4, '2002-05-03 07:47:58', '1972-07-04 01:30:12', 'nihil', 4887844);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (20, 'saepe', 5, '2007-08-31 13:00:34', '2015-03-25 02:23:06', 'nostrum', 91);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (21, 'in', 1, '1983-02-17 23:05:30', '1993-02-15 13:31:18', 'veritatis', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (22, 'molestiae', 2, '1981-11-12 14:45:13', '1983-06-09 07:20:15', 'iusto', 9424);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (23, 'tempora', 3, '1978-09-20 08:35:25', '2008-03-15 09:17:31', 'quaerat', 57);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (24, 'corrupti', 4, '1996-07-08 17:49:42', '1985-08-26 03:16:00', 'aliquid', 3);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (25, 'aperiam', 5, '2008-03-16 07:25:07', '2011-05-13 09:19:09', 'eos', 4724);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (26, 'culpa', 1, '1980-09-30 12:12:35', '1996-04-04 05:42:01', 'sit', 477361827);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (27, 'sapiente', 2, '2014-07-02 10:03:05', '2008-12-20 00:24:47', 'omnis', 475979);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (28, 'dolorem', 3, '1973-01-11 19:25:00', '1997-09-29 16:09:54', 'fugiat', 1);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (29, 'voluptatem', 4, '1976-08-21 21:59:50', '2012-10-02 00:59:14', 'architecto', 99554);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (30, 'quos', 5, '1989-12-10 20:48:37', '1976-09-01 04:23:37', 'error', 95445);


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '1997-06-02 03:18:32', '1992-06-25 01:29:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aspernatur', '1970-05-12 13:12:08', '2001-06-29 04:37:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'est', '2008-02-27 11:30:35', '1996-02-22 08:02:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sit', '2018-11-07 20:56:05', '1985-10-29 01:59:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'neque', '1994-05-20 13:35:25', '2004-03-25 01:19:46');


#
# TABLE STRUCTURE FOR: message_statues
#

DROP TABLE IF EXISTS `message_statues`;

CREATE TABLE `message_statues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `message_statues` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ipsam', '2001-05-10 19:31:22', '1983-06-15 13:25:56');
INSERT INTO `message_statues` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iure', '1978-08-05 22:58:02', '1982-04-19 00:25:45');
INSERT INTO `message_statues` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'numquam', '1983-11-11 09:41:24', '2016-10-13 01:07:33');
INSERT INTO `message_statues` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'iste', '1984-10-05 16:03:43', '1995-02-08 13:29:43');
INSERT INTO `message_statues` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'reprehenderit', '1975-04-03 17:41:51', '1996-06-02 04:02:53');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_important` tinyint(1) DEFAULT NULL,
  `media_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (1, 1, 1, 'Veritatis totam eveniet sunt exercitationem. Unde vel delectus doloribus ipsa labore non. Vel magni dolor aut.', 1, '1987-08-07 06:46:44', '2012-10-29 09:38:57', 0, 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (2, 2, 2, 'Velit reprehenderit fugit maiores sunt at itaque pariatur. Et et a magni eveniet maxime aspernatur qui ut.', 2, '2008-04-26 22:47:08', '1970-12-10 21:18:40', 1, 2);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (3, 3, 3, 'Voluptates nobis maiores impedit sint quaerat nostrum. Aut non earum voluptatum quo odit. Sed illum ut velit eius est aliquam iure molestiae. Sed porro ea velit iure.', 3, '1996-03-04 14:25:13', '1987-07-29 15:39:30', 1, 3);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (4, 4, 4, 'Ut rerum exercitationem animi nesciunt dolorem molestiae eos. Optio magni dignissimos dolores tempore non. Molestiae est tempora quis ullam perspiciatis nisi temporibus. Rerum ad id ut vel voluptas.', 4, '2013-07-28 21:21:48', '2009-10-17 09:22:44', 0, 4);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (5, 5, 5, 'Rerum voluptatum deleniti quis consequatur et praesentium. Excepturi cum delectus earum quia corporis quidem beatae.', 5, '2009-11-14 08:20:57', '1976-02-20 19:22:46', 1, 5);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (6, 6, 6, 'Rerum repudiandae quia debitis iusto aliquid mollitia. Aliquid dolor sapiente atque. Omnis minus nisi sed rem ut. Mollitia magnam non aut voluptates sed aut autem minima.', 1, '1981-02-25 21:58:33', '2010-08-01 22:20:56', 1, 6);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (7, 7, 7, 'Et dolorem perferendis dolorem illum omnis consequatur autem. Itaque commodi aliquam temporibus qui. Ducimus voluptatem architecto ea nesciunt at.', 2, '2005-01-09 02:51:47', '1971-07-09 05:35:10', 0, 7);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (8, 8, 8, 'Excepturi voluptatem doloribus sed sunt velit. Reprehenderit est et voluptatem itaque. Tenetur nihil fugit minima voluptate minus vel.', 3, '1995-04-11 00:29:14', '1992-10-25 07:33:00', 1, 8);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (9, 9, 9, 'Cum vel est vel doloribus. Exercitationem mollitia consequuntur ea quisquam. Qui at doloribus quo et velit qui porro molestias.', 4, '2021-02-27 20:57:39', '1994-10-14 20:19:41', 1, 9);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (10, 10, 10, 'Est consectetur aut earum repellat ipsam ut. Rerum quis nulla ab numquam sed. Atque ut vel qui ut consequatur hic quibusdam. Possimus id iure similique.', 5, '1992-09-13 17:05:23', '2020-05-15 12:51:28', 1, 10);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (11, 11, 11, 'Sapiente aperiam consectetur velit ea. Dolor adipisci fugit voluptatem esse. Rerum quia possimus ratione ad temporibus sunt. Quibusdam modi ex possimus ut provident. Blanditiis sit deleniti magnam rerum commodi aliquam.', 1, '1975-06-20 04:27:46', '1996-05-15 18:54:04', 0, 11);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (12, 12, 12, 'Repellendus autem aut eligendi voluptatem quia qui. Deleniti at impedit consequuntur expedita aut et amet. Minus sit ut sit sunt sed architecto. Magni odio quidem qui atque sunt minus quis ullam.', 2, '1982-03-25 07:38:57', '2015-12-31 14:58:36', 0, 12);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (13, 13, 13, 'Vitae eum at animi alias rerum sed quis. Voluptas autem dolor quia tempore dolores veniam et aliquam. Eveniet reiciendis ratione et numquam facilis. Nihil rerum voluptatibus sit velit voluptatibus sunt. Rem expedita velit quia eos optio repellendus officiis et.', 3, '2011-06-02 04:14:34', '1998-07-02 04:23:12', 1, 13);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (14, 14, 14, 'Autem ea debitis commodi iure aut. Ullam quae nam error a earum. Repellendus quo eius reprehenderit enim harum ut. Quidem explicabo magnam nesciunt ab sapiente est.', 4, '2012-05-18 23:21:35', '1990-10-01 11:04:24', 0, 14);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (15, 15, 15, 'Dignissimos sit quae quia id. Voluptas qui distinctio sunt.', 5, '1982-10-26 22:38:47', '1993-12-22 02:26:00', 0, 15);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (16, 16, 16, 'Excepturi dolor voluptas eum libero numquam laboriosam. Quia nostrum sed eos cum labore. Deserunt debitis laboriosam ut quis ut. Et et ipsa impedit eius consequuntur perspiciatis aliquam.', 1, '1970-02-27 16:08:54', '1985-02-15 14:00:13', 1, 16);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (17, 17, 17, 'Laudantium est eum deserunt in at. Nihil soluta dolore ipsa quos est voluptas. Porro accusantium ab doloremque adipisci libero reprehenderit nihil.', 2, '2003-10-12 10:21:43', '1991-05-13 12:12:41', 0, 17);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (18, 18, 18, 'In et rerum provident veritatis enim ullam tenetur. Sed omnis suscipit voluptatibus ipsa natus ipsa nostrum. Molestias omnis optio aliquid eum.', 3, '1996-02-14 15:40:59', '1981-09-02 22:42:27', 1, 18);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (19, 19, 19, 'Eum perferendis at occaecati ut qui vitae. Omnis ut impedit quis et esse molestias. Quis exercitationem laudantium rem.', 4, '1990-06-13 20:13:53', '1977-06-30 21:52:33', 0, 19);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (20, 20, 20, 'Voluptatem repellat dolorem deleniti. Voluptas aut eligendi praesentium rerum. Quasi dolor eveniet non laudantium. Id optio nulla cupiditate ut omnis praesentium labore.', 5, '1973-06-21 14:59:31', '1976-04-08 14:45:08', 0, 20);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (21, 21, 21, 'Est vel totam nisi vel quidem. Aliquam quaerat nemo cumque totam eum fuga veritatis. Reiciendis placeat sed consequatur ut molestiae doloremque neque. Ea harum architecto culpa illo quia incidunt.', 1, '2002-07-07 18:53:24', '2011-03-26 14:57:30', 1, 21);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (22, 22, 22, 'Quo doloribus totam ducimus iure excepturi dignissimos et. Tempore rerum corporis unde non laborum nisi id. Et ad numquam sapiente nostrum neque numquam et.', 2, '1978-02-17 23:52:10', '2005-11-12 15:29:04', 0, 22);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (23, 23, 23, 'Quod impedit quidem dolores accusamus. Cum accusantium est distinctio non quaerat sapiente. Aut ut rerum voluptate excepturi aut voluptas voluptatum.', 3, '1991-07-23 05:35:43', '2008-03-11 13:09:15', 1, 23);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (24, 24, 24, 'Ex ex fugit rerum. Velit blanditiis incidunt quia maxime eos veritatis repellat quos. Nesciunt vel quasi soluta ut amet quis quas. Temporibus ea ratione iure ut est nostrum.', 4, '1981-07-18 08:11:18', '2010-08-29 09:44:05', 0, 24);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (25, 25, 25, 'Aliquam et fugiat nam aut non id magni. Veritatis asperiores illo doloremque voluptas nesciunt sit. Aut quos incidunt temporibus fugiat.', 5, '1972-09-11 12:30:59', '2003-04-01 05:34:36', 1, 25);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (26, 26, 26, 'Repellat corrupti est molestiae quis est. Nulla temporibus rerum libero quo voluptatem aut libero. Vero odio qui rerum ipsum.', 1, '2015-08-13 13:06:12', '2003-06-03 00:19:17', 0, 26);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (27, 27, 27, 'Magni consequatur consequatur ipsam non cupiditate doloribus earum. Soluta voluptatem nisi sed iste. Blanditiis labore repudiandae voluptas quia.', 2, '1988-12-05 23:56:58', '2015-12-07 06:26:23', 0, 27);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (28, 28, 28, 'Est facilis necessitatibus porro et pariatur voluptate qui. Excepturi ipsam dolor fugiat odit et. Perferendis qui pariatur praesentium alias rem cumque delectus nostrum.', 3, '1997-01-08 01:08:09', '1978-01-13 20:27:49', 1, 28);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (29, 29, 29, 'Pariatur excepturi iusto architecto tempore praesentium quibusdam sed. Omnis quia laudantium nisi quia voluptatum non molestiae sapiente. Autem quas voluptas nihil ad qui vero qui.', 4, '1996-02-22 11:02:06', '2001-01-02 23:46:00', 0, 29);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (30, 30, 30, 'Qui et eligendi eum et quidem eveniet. Consequatur esse eveniet quia temporibus fugit non error.', 5, '1985-01-22 00:17:42', '1980-02-04 00:57:14', 1, 30);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (31, 31, 31, 'Quod aperiam iste aperiam laborum quae minima temporibus. Ducimus reiciendis fuga rerum deleniti numquam sit quis. Sed porro quo natus est magnam id.', 1, '1984-01-23 16:10:03', '2018-12-12 13:03:14', 0, 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (32, 32, 32, 'Nobis placeat nam rem numquam quod iure voluptas. Velit exercitationem eaque consequatur possimus culpa nulla. Ut dignissimos voluptas ut labore dolorem rerum. Doloribus dolores dicta incidunt veritatis voluptate dolor.', 2, '1986-01-02 22:11:13', '2002-05-24 04:19:39', 0, 2);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (33, 33, 33, 'Voluptas veritatis doloribus voluptas et. Totam accusamus omnis incidunt. Laborum ut reiciendis accusamus perspiciatis in voluptates explicabo. Voluptatem odit earum occaecati illum quidem est.', 3, '2012-09-12 10:28:02', '2021-02-23 19:51:23', 0, 3);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (34, 34, 34, 'Quia fugiat nostrum ratione repudiandae cum sed. Excepturi ipsam nisi corrupti necessitatibus adipisci sed. Aut aliquid corporis repellat odit qui.', 4, '2012-12-03 23:38:32', '2003-07-21 05:29:53', 0, 4);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (35, 35, 35, 'Est nulla corporis rerum officiis quibusdam modi. Dolores odit incidunt doloremque. Ut ab corporis aut distinctio eos ea rem nostrum.', 5, '1984-12-11 23:57:20', '2006-11-09 17:35:25', 0, 5);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (36, 36, 36, 'Aut vero est vitae saepe eveniet. Voluptates ad sit eos blanditiis deleniti aperiam enim. Dolorum iure autem quibusdam perspiciatis et. Maiores odio nisi quo hic.', 1, '1997-09-29 13:31:47', '2006-11-25 02:21:02', 1, 6);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (37, 37, 37, 'Et culpa iure quasi voluptatem. Et occaecati eligendi ut cupiditate ut et voluptatum. Adipisci et dolore illum nihil dolores voluptatem repudiandae sed.', 2, '1994-09-14 11:50:54', '2015-12-26 01:26:58', 1, 7);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (38, 38, 38, 'Rerum in eos fugit velit. Quod nulla voluptas nostrum non perferendis eveniet. Sunt quas ex provident et et. Earum ut eum voluptatem qui assumenda asperiores.', 3, '1989-12-22 00:28:28', '2009-12-05 03:34:18', 0, 8);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (39, 39, 39, 'Qui similique omnis ut vel. Ipsam ex consequatur vel libero voluptatum mollitia voluptatem. Exercitationem tempore veniam rerum est quis vel nemo quidem. Eligendi repudiandae necessitatibus a quos eum aut laboriosam.', 4, '1981-09-23 13:08:49', '1970-12-15 09:02:30', 1, 9);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (40, 40, 40, 'Dolorum voluptates placeat aut magni possimus et omnis. Sit velit non ea nobis. Nam nisi illo et excepturi ea necessitatibus nisi. Et dolorem atque autem iste ipsum est.', 5, '1995-05-10 19:44:05', '1981-01-02 09:56:08', 0, 10);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (41, 41, 41, 'Amet ut maxime est aut. Tempore aut sint in veritatis aut quas nam.', 1, '1979-08-12 20:54:32', '1982-05-31 04:43:17', 1, 11);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (42, 42, 42, 'Est rerum quia et in in. Recusandae dignissimos nostrum ipsam sapiente et.', 2, '1979-11-12 10:45:48', '2000-03-11 00:05:44', 1, 12);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (43, 43, 43, 'Nobis recusandae enim eaque rerum. Laborum alias dolorem at eveniet voluptatem vel. Enim dolorem nostrum et perferendis.', 3, '2019-03-01 18:16:48', '1991-12-20 19:48:07', 1, 13);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (44, 44, 44, 'Quam distinctio eum veniam aperiam omnis labore omnis. Eos est molestiae odit. Ipsum ratione ut dicta autem voluptas soluta quia provident.', 4, '2013-12-06 15:27:06', '2000-12-10 01:06:13', 1, 14);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (45, 45, 45, 'Est praesentium sit adipisci porro. Sit impedit voluptates corporis soluta. Dignissimos alias iste unde. Vero aliquam quasi ut harum ipsum ea occaecati.', 5, '2017-10-11 07:47:34', '1979-03-04 16:47:20', 1, 15);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (46, 46, 46, 'Sed deleniti iusto error qui et rerum. Suscipit officiis et modi. Perspiciatis eveniet sed quis fuga. Non quia odit enim iusto dolore.', 1, '2011-01-18 15:09:58', '2000-04-04 10:46:50', 0, 16);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (47, 47, 47, 'Ea non nobis ut vero aperiam. Qui nam consequuntur rerum dignissimos debitis sequi. Soluta corrupti optio sint reiciendis animi molestias fugit.', 2, '1989-12-25 09:51:37', '1980-05-14 10:57:35', 1, 17);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (48, 48, 48, 'Nisi quos quam inventore consectetur. Deleniti atque sunt rerum culpa ut cumque. Quae placeat dignissimos quia et.', 3, '1971-03-20 01:36:18', '1979-01-07 08:28:56', 1, 18);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (49, 49, 49, 'Voluptate similique tempora occaecati vel. Sit tempore laudantium repellendus rerum harum alias sint. Reiciendis possimus non culpa impedit id nisi nesciunt.', 4, '1982-02-17 21:30:24', '2014-12-05 05:41:50', 1, 19);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (50, 50, 50, 'Ab aut saepe quos ratione numquam aut. Dicta amet architecto alias cumque nisi voluptatem. Quisquam dolorem hic iste. Delectus est laudantium fuga voluptatibus ex. Natus consequatur qui dolor vel inventore.', 5, '1982-05-10 17:50:24', '2006-05-02 05:01:00', 0, 20);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (51, 51, 51, 'Eos facere omnis recusandae. Doloribus qui eligendi vitae. Cumque vero architecto consequatur sunt minus amet et. Omnis ut consequatur sint voluptatem reiciendis.', 1, '2002-03-09 16:50:30', '1986-07-30 12:57:54', 0, 21);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (52, 52, 52, 'Aut sit possimus sed est maiores. Consequatur et similique perferendis corrupti quod molestiae. Rerum est non omnis consectetur rerum quibusdam. Incidunt atque molestias qui delectus voluptatem dolorum.', 2, '1982-01-28 01:57:15', '1995-04-16 05:04:37', 1, 22);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (53, 53, 53, 'Perferendis dolorum iure ex nesciunt provident. Fugiat esse atque hic sed.', 3, '2019-02-12 09:14:18', '2007-09-30 02:36:14', 1, 23);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (54, 54, 54, 'Nam consequatur vero fuga perferendis consequatur. Iure quas totam assumenda incidunt. Explicabo minima quis et error quo. Id quos ut vero ut.', 4, '2008-10-03 15:32:44', '2004-01-01 21:56:18', 1, 24);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (55, 55, 55, 'Eum aut iure aperiam esse consequuntur. Minima ipsam ratione et reprehenderit aperiam aliquid. Dolorem facere harum maxime omnis veritatis ducimus sed.', 5, '1970-12-20 06:30:53', '1994-02-28 17:11:24', 0, 25);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (56, 56, 56, 'Provident porro nihil sint quod eveniet omnis. Deleniti maxime quis iusto. Voluptatem corporis doloribus fuga ullam nihil sed possimus qui. Ut molestiae et fugit.', 1, '1979-03-28 04:03:36', '2016-01-26 10:32:28', 0, 26);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (57, 57, 57, 'Similique pariatur reiciendis porro quos nisi maiores rerum. Temporibus ea modi cupiditate consequatur et impedit ut. Fugiat sequi deserunt molestias velit possimus id. Adipisci dolores nam est voluptatem a quae quaerat.', 2, '2016-10-22 11:51:22', '1975-11-13 12:14:15', 0, 27);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (58, 58, 58, 'Nostrum provident earum sapiente. Blanditiis consequatur provident excepturi quis excepturi.', 3, '1986-03-07 23:33:58', '1980-04-16 23:52:16', 0, 28);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (59, 59, 59, 'Autem dolor tempora molestias delectus. Quia ab et qui ad. Placeat quas sit nobis non.', 4, '1982-07-10 13:08:38', '2002-10-14 10:46:44', 1, 29);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (60, 60, 60, 'Ut expedita fugiat accusantium laborum. Et quo doloremque at. Quia et omnis et ut sunt ut sit.', 5, '1983-03-25 10:04:25', '1985-06-13 16:16:14', 0, 30);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (61, 61, 61, 'Rerum reiciendis et alias deleniti molestiae quia praesentium. In asperiores alias vel minima molestiae consectetur corporis. Aut mollitia enim excepturi dolores voluptatem.', 1, '2000-03-21 18:05:31', '1981-02-07 16:27:18', 1, 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (62, 62, 62, 'Libero veritatis ex possimus. Aut cum magnam mollitia dignissimos officia modi. Placeat unde repellendus labore error magni tenetur.', 2, '2004-10-16 09:24:05', '2014-03-17 04:26:06', 1, 2);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (63, 63, 63, 'Dicta vero tenetur odit eius quisquam. Asperiores reiciendis at et. Reiciendis nam ratione sunt est quasi velit nulla. Rerum dicta iure dolor assumenda aut dolor.', 3, '1970-08-01 05:29:49', '1990-05-30 03:04:44', 1, 3);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (64, 64, 64, 'Perferendis enim in non molestias quaerat veritatis recusandae itaque. Ipsam tempora temporibus qui maxime qui. Aperiam quia eligendi commodi sed voluptatem et quas ut.', 4, '2006-08-13 04:10:39', '1973-09-04 04:06:40', 1, 4);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (65, 65, 65, 'Quos vero voluptatum officiis voluptas aut. Ut voluptatem labore ut animi sint et. Corrupti ullam sed labore vel corporis et. Enim excepturi praesentium eos dolorem. Eos beatae quidem doloremque non.', 5, '2005-08-21 00:11:15', '1971-09-04 00:27:21', 0, 5);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (66, 66, 66, 'Maiores illum hic iure quam amet voluptate consequatur. Debitis possimus soluta ipsa assumenda soluta magnam. Corporis numquam soluta tenetur. Molestiae incidunt et eaque rerum.', 1, '1974-06-16 02:22:03', '1983-07-07 20:55:27', 0, 6);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (67, 67, 67, 'Est eum nemo et ut. Error vel at est harum. Facere recusandae tenetur necessitatibus amet fugit perferendis omnis. Distinctio ratione nulla in consequatur laborum. Consequatur aut est et incidunt voluptatem molestiae.', 2, '1997-05-02 20:53:55', '1986-11-16 07:00:00', 0, 7);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (68, 68, 68, 'Repellat eum nobis nesciunt omnis. Aperiam fugit vero quibusdam doloremque.', 3, '1973-01-19 07:49:46', '2019-04-08 05:43:10', 0, 8);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (69, 69, 69, 'Autem in placeat qui doloribus qui dolorem. Fugiat magni eveniet non quia aut iure. Quo error nobis nihil unde.', 4, '2012-05-23 10:11:15', '2000-01-05 10:59:42', 0, 9);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (70, 70, 70, 'Sed natus quia ratione qui fugiat. Neque deserunt dolorum repellat numquam aut earum consequatur.', 5, '2013-09-13 21:03:11', '1994-10-15 10:57:09', 1, 10);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (71, 71, 71, 'Expedita amet dolores illum numquam ut non voluptatem aut. Repellendus mollitia et reiciendis incidunt ex. Quos qui cum id porro et esse modi. Ut fuga natus voluptates.', 1, '1973-09-08 08:53:54', '1974-08-22 13:50:22', 0, 11);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (72, 72, 72, 'Accusamus deleniti repudiandae quisquam ea. Et quia et autem aut nemo sequi. Optio accusamus labore nostrum et quos similique. Minima quaerat ut ipsam similique et.', 2, '2004-01-15 04:50:47', '1980-11-15 20:47:04', 0, 12);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (73, 73, 73, 'Illo non perferendis veniam minima quisquam. Reprehenderit odio consequuntur quisquam.', 3, '1995-03-10 07:23:34', '2003-03-08 01:30:22', 0, 13);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (74, 74, 74, 'Modi ut et corporis distinctio sunt sint rerum aut. Eum dolorem ducimus est totam alias ipsam. Voluptate ipsam voluptas qui consequatur unde.', 4, '1974-11-14 11:32:11', '2000-04-23 16:34:43', 1, 14);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (75, 75, 75, 'Odit sint et id ut deserunt perferendis quidem. Et itaque distinctio odio nulla minima velit. Atque ab earum a omnis et quod id.', 5, '1998-10-02 04:20:29', '2015-07-26 17:05:13', 0, 15);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (76, 76, 76, 'Est reprehenderit dignissimos labore vitae assumenda aut. Sequi consequuntur impedit numquam reiciendis. Accusantium non a porro ratione dignissimos.', 1, '1980-02-06 01:04:21', '1992-06-29 01:03:50', 0, 16);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (77, 77, 77, 'Ipsam quia perspiciatis sunt et cumque blanditiis quia. Vitae omnis dicta voluptatem pariatur ipsum error. Eos est quia consectetur autem consequuntur est. Quia omnis beatae recusandae nam.', 2, '1991-10-14 15:55:10', '1984-10-16 04:10:53', 0, 17);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (78, 78, 78, 'Repellendus adipisci dolore vitae magnam. Expedita et consequatur repellendus sed natus voluptatibus est. Culpa soluta vitae fuga nostrum. Consequatur quidem rerum provident in accusantium dolor itaque.', 3, '2020-05-28 19:20:22', '1998-01-03 04:40:35', 0, 18);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (79, 79, 79, 'Qui alias molestiae ut ab id iusto. Ad qui sint ut tempora quia repellat. Ipsam non rem illum ab et eum.', 4, '1998-04-11 15:12:24', '2013-03-18 13:34:20', 0, 19);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (80, 80, 80, 'At doloremque omnis animi qui doloremque praesentium minima. Quia ut ut ut. Quos quas suscipit quia repudiandae qui. Adipisci odio est sed ut fugit tempora. Est atque omnis reprehenderit consequatur fugiat ab quae.', 5, '2006-08-09 16:56:29', '1978-06-14 08:29:20', 0, 20);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (81, 81, 81, 'Et soluta assumenda et voluptas esse. Eos omnis magni accusamus unde porro rerum enim. Sed quibusdam veniam libero commodi adipisci quo. Quo voluptatem tempora odit necessitatibus.', 1, '1989-11-05 19:04:15', '1974-01-29 03:41:32', 0, 21);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (82, 82, 82, 'Et omnis doloremque aperiam est. Et expedita et vitae aut sed necessitatibus odio. Eos optio nihil corporis eos qui voluptatem. Doloremque voluptate est quia blanditiis.', 2, '1983-06-11 03:34:34', '2008-09-04 23:31:38', 1, 22);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (83, 83, 83, 'Ullam odit delectus debitis mollitia. Qui qui et temporibus quis voluptatem. Rerum voluptatem rerum non ex non enim. Facilis delectus consectetur eum.', 3, '1977-04-26 12:49:59', '1997-03-23 00:55:30', 0, 23);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (84, 84, 84, 'Molestiae voluptatibus sed ducimus sint provident. Illum cum distinctio eaque nostrum quasi corporis illo quibusdam. Est enim voluptatem vel necessitatibus architecto. Ipsum expedita et consectetur inventore est sequi qui.', 4, '1993-03-21 09:06:41', '2017-09-07 10:13:41', 0, 24);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (85, 85, 85, 'Est expedita natus velit soluta odit aut. Nulla saepe laudantium laudantium quibusdam aut unde veniam.', 5, '1996-02-19 13:04:05', '1985-12-15 10:30:11', 0, 25);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (86, 86, 86, 'Laborum expedita soluta soluta dolorum. Accusamus numquam at quos veritatis. Facilis fuga et magnam tenetur dolor deserunt quaerat. Omnis aliquam aut qui occaecati vitae rem quasi esse. Cum ut quia est eligendi vel neque.', 1, '2001-03-13 09:18:44', '2015-01-28 09:25:32', 1, 26);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (87, 87, 87, 'Omnis rem quibusdam quia nemo sint voluptatem. Aut et aliquid unde ex. Quod consequatur ut molestias omnis ad quis quaerat. Qui vel excepturi eveniet qui.', 2, '1975-10-05 06:53:50', '2010-10-18 11:05:27', 0, 27);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (88, 88, 88, 'Ex odio reiciendis quas. Earum voluptas ut voluptas voluptates tempora quo adipisci. Saepe consequuntur possimus occaecati id neque.', 3, '2020-04-28 19:39:08', '1985-12-21 08:58:44', 1, 28);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (89, 89, 89, 'Debitis voluptates et est animi nemo quia ea. Qui nihil doloremque ipsa voluptas. Excepturi tempore quia laudantium reiciendis nobis.', 4, '1981-02-06 12:20:51', '1983-05-30 16:37:44', 1, 29);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (90, 90, 90, 'Esse numquam ipsam aut. Sunt molestiae reprehenderit quo neque. Hic optio sed non aut beatae quia.', 5, '2014-11-14 18:32:15', '2018-12-31 09:53:19', 1, 30);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (91, 91, 91, 'Corporis reiciendis tempora dolore et consectetur voluptas ipsum voluptatem. Ad amet dicta qui est. Id error nihil est assumenda.', 1, '2008-02-27 01:06:32', '2018-11-25 22:10:14', 0, 1);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (92, 92, 92, 'Blanditiis est ut maxime aut provident. Eveniet vitae voluptatem est quos dolorum minus magnam.', 2, '2012-09-25 10:14:59', '2014-09-12 18:38:54', 1, 2);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (93, 93, 93, 'Est sint exercitationem ipsum temporibus quis rerum. Praesentium dolor qui qui ullam error reiciendis adipisci repellendus. Placeat qui qui mollitia totam possimus. Hic sit rerum repudiandae molestiae quia.', 3, '2008-11-09 22:06:44', '1972-04-04 08:35:52', 0, 3);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (94, 94, 94, 'Eius autem vel expedita repudiandae in harum. Sunt quis reiciendis inventore quis nostrum. Nemo et nulla eaque libero iste ea non.', 4, '2000-10-02 09:11:26', '1976-07-10 22:12:56', 0, 4);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (95, 95, 95, 'Quidem quasi tempora ad necessitatibus at. Odit ducimus excepturi qui quam repellat aut vero. Expedita qui sed alias similique temporibus deserunt. Quisquam perspiciatis id qui sit nesciunt aut.', 5, '2017-05-01 03:39:57', '2011-05-11 20:41:47', 0, 5);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (96, 96, 96, 'Et voluptas veniam cumque ducimus eos illo mollitia. Et totam tempora voluptatem et ut architecto.', 1, '1998-06-07 13:21:27', '1999-09-19 14:35:37', 1, 6);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (97, 97, 97, 'Quidem veniam similique distinctio mollitia voluptas. Similique est unde aliquam illo hic perferendis. Quaerat aut dignissimos nulla. Dolores in eum eaque rerum sed ad est aliquam.', 2, '1982-05-21 09:15:28', '1973-09-07 07:33:19', 0, 7);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (98, 98, 98, 'Omnis nihil dolor quis asperiores quo sint dolorum ea. Magni ut autem consectetur nam. Labore temporibus laboriosam exercitationem odio earum at quo. Impedit rerum et ea. Inventore rerum aut explicabo quia omnis voluptate voluptatem.', 3, '2008-05-25 15:02:59', '2013-05-23 23:35:10', 1, 8);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (99, 99, 99, 'Iure culpa ut suscipit laboriosam perspiciatis numquam alias. Enim est enim porro.', 4, '2006-06-12 19:47:51', '2011-11-18 01:09:12', 1, 9);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (100, 100, 100, 'Et doloribus quibusdam aliquid occaecati. Itaque autem consequatur sed laudantium. Autem maiores nisi est ut magnam pariatur. Ut et rem ut aut.', 5, '2011-02-21 01:48:01', '1983-07-11 20:06:38', 0, 10);


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
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1974-05-27', 'Grantstad', '738', '1994-04-02 17:05:22', '2006-12-03 11:50:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1994-08-24', 'West Kayceeport', '8565', '1996-08-14 12:12:48', '1998-02-24 09:25:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1997-07-08', 'West Jamie', '62810354', '1987-05-11 09:04:06', '1983-07-07 23:31:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '2015-02-04', 'Caroltown', '9692633', '1990-06-06 04:25:49', '1981-07-28 02:41:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2011-10-11', 'West Keeganland', '5303583', '2011-08-15 03:37:38', '1971-07-13 19:21:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1970-07-15', 'Nilsberg', '1', '2005-10-15 20:57:39', '2019-12-29 20:26:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2017-02-01', 'South Baileyville', '', '1976-06-30 22:20:29', '2011-07-12 11:15:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1987-02-18', 'New Hollis', '71715156', '1985-02-05 06:32:02', '1974-01-28 18:18:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '2000-08-28', 'New Angus', '2010', '2016-01-11 04:09:17', '2017-05-04 19:34:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1972-10-20', 'Lake Joanmouth', '', '1984-10-27 18:13:55', '2020-12-21 05:54:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2009-01-28', 'DuBuquemouth', '8433', '2005-09-01 09:44:45', '1986-12-21 13:58:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2004-06-08', 'Mayertchester', '661740620', '2002-06-23 06:44:54', '1998-06-30 21:36:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1984-07-21', 'Krismouth', '75594098', '1995-10-05 10:45:44', '2002-05-31 17:12:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1992-08-23', 'Scottieborough', '15778443', '2004-07-27 02:32:13', '1983-04-01 13:53:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2000-12-15', 'Lake Price', '347557521', '2010-09-11 23:44:09', '2005-11-05 21:22:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1988-12-15', 'Port Sabrina', '55', '2010-10-26 14:27:47', '2004-12-21 09:58:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '2019-10-06', 'Osinskiburgh', '67', '1987-01-24 11:38:09', '1991-12-27 18:04:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '2006-05-31', 'Tyresefurt', '21', '2013-05-23 07:54:51', '1994-01-03 18:09:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1992-02-12', 'Balistreriville', '75', '1990-09-06 13:46:55', '2010-07-01 16:49:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1974-08-02', 'Lake Mertie', '2', '2010-05-16 09:13:50', '1984-01-31 06:21:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2000-02-09', 'Zoieton', '2711858', '1994-07-08 15:17:10', '1999-06-17 01:05:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2007-11-11', 'South Brandynville', '74663', '2014-08-22 03:41:08', '1990-05-11 09:13:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '2014-03-03', 'Shaynemouth', '73912', '1990-07-12 21:37:47', '1987-12-25 12:23:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '2014-01-13', 'Juvenalborough', '62', '1975-08-14 04:48:19', '1993-04-02 18:30:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '2008-08-05', 'South Elmer', '84228184', '1976-11-14 12:57:52', '1978-12-25 06:29:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '2015-05-18', 'Port Maggie', '15053523', '1985-08-15 06:39:08', '2000-06-12 11:58:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1999-03-08', 'Port Philip', '', '1980-02-27 06:30:19', '1981-06-07 11:57:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1983-03-17', 'New Stephen', '553036', '1988-05-12 21:48:39', '1986-06-20 23:47:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2021-03-19', 'Aufderharville', '52', '1970-09-28 18:28:22', '1993-05-18 00:30:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '2017-11-26', 'West Mollieport', '8', '1991-03-28 15:54:30', '2017-11-28 05:14:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2005-08-17', 'East Esperanza', '684573', '2003-12-23 12:45:43', '1989-02-09 22:35:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2013-02-04', 'Jasperland', '6493590', '1988-09-07 07:14:18', '1983-06-20 18:23:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1976-04-09', 'North Jermaine', '12460595', '2012-10-15 14:04:46', '1988-08-12 05:41:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1981-04-24', 'South Laronbury', '89662363', '2002-05-19 03:23:08', '1991-10-26 02:38:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1984-06-27', 'South Kobeside', '428', '1994-09-14 16:30:00', '1986-12-09 16:28:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2006-03-16', 'Port Tristin', '543912', '2016-06-04 06:37:12', '2008-03-27 02:41:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1984-07-08', 'Hahnfurt', '5089', '2015-04-20 09:26:09', '2020-01-12 21:13:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1975-10-12', 'West Tess', '4277387', '1999-01-01 00:23:55', '2015-05-22 12:03:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1976-06-15', 'East Emoryton', '8', '2019-12-26 08:46:26', '1980-09-20 18:37:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1992-12-04', 'North Cydneychester', '962', '2012-10-07 09:25:09', '1987-03-28 03:17:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1986-06-01', 'Wunschberg', '52', '2012-02-28 20:15:05', '1992-07-29 22:28:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2012-05-06', 'Shadborough', '1', '2019-06-30 13:31:52', '1995-10-07 06:53:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1990-09-25', 'Boydstad', '1', '1974-08-23 11:22:25', '1999-08-24 22:16:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1999-11-09', 'Port Roslynshire', '54', '1994-05-06 04:51:19', '1999-12-17 16:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1986-06-16', 'Whitneyville', '159897673', '2013-07-03 12:23:41', '2020-10-16 00:06:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '2003-09-14', 'East Brendon', '12096575', '1970-06-25 23:34:29', '2009-09-23 07:27:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2017-01-28', 'New Jacintoborough', '359673', '1986-07-08 01:15:21', '1994-04-02 23:03:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '2001-07-28', 'New Alexaneton', '329712076', '1987-08-14 18:28:57', '2019-08-04 13:32:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1991-06-13', 'South Isabellville', '5645', '1981-12-15 22:00:24', '1989-01-02 03:17:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1986-10-04', 'Elyseport', '96596057', '1998-01-04 05:07:54', '1992-08-04 16:35:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '2015-03-24', 'Braedenville', '31975', '1983-06-22 01:04:19', '1998-02-27 11:56:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1973-10-18', 'Amiraport', '913943999', '2020-07-04 21:31:24', '2008-06-14 22:28:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2017-04-22', 'Keaganmouth', '81318306', '1999-02-02 13:17:05', '2016-12-15 02:24:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1985-03-30', 'East Kirstinshire', '610', '2021-04-11 17:44:18', '1972-09-27 09:16:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1982-07-22', 'Swaniawskimouth', '', '1992-01-02 14:18:01', '1993-07-09 13:50:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1971-01-05', 'North Marleneberg', '546727', '1997-04-17 01:17:05', '2008-11-04 14:17:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1995-09-18', 'West Angietown', '8578290', '1993-10-09 23:15:13', '1994-10-06 17:29:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1997-05-04', 'Lennyhaven', '70361', '1974-01-21 18:15:50', '1981-08-21 11:15:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1985-04-21', 'North Germanton', '71153', '1981-03-21 07:19:26', '1976-10-05 23:33:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1993-12-10', 'New Meggie', '61913', '1976-12-08 13:35:19', '2015-01-24 22:05:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1985-03-20', 'Lake Brettburgh', '', '2018-07-17 11:51:51', '2010-08-12 09:04:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '2015-05-17', 'North Myrtis', '711658', '2007-09-24 10:03:54', '1987-01-21 01:16:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2003-05-28', 'Port Joelle', '', '2013-06-12 04:35:59', '2003-02-02 11:33:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1988-01-13', 'New Kimberly', '9', '1999-11-20 19:00:56', '1993-12-26 04:02:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1997-07-20', 'Willieland', '', '1970-02-07 11:19:38', '1993-06-04 01:45:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1975-05-19', 'West Camila', '5395963', '1994-03-06 04:24:24', '1993-02-12 19:23:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1983-09-27', 'East Talon', '1025', '2018-01-03 03:10:15', '2004-03-28 20:27:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1979-09-18', 'Diannabury', '9175', '1981-10-14 23:38:54', '1998-08-26 04:01:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2006-07-12', 'South Aliyachester', '66', '1998-02-22 23:45:06', '1994-05-31 10:36:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1988-04-06', 'Lake Kirstin', '3963', '2008-06-20 23:34:48', '2011-07-10 12:27:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1974-10-27', 'Reingerberg', '7916', '1995-12-05 09:08:50', '2014-05-01 14:32:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1997-03-29', 'Lake Edwin', '293973', '1971-06-02 08:07:25', '1981-04-27 19:20:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1980-02-02', 'Haileeland', '544964', '1992-04-07 17:55:10', '2005-08-14 15:34:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '2013-10-11', 'South Keiraville', '8552280', '1981-04-30 01:41:57', '1992-11-16 05:31:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2004-03-06', 'Rathhaven', '612177', '2004-01-04 11:42:33', '2012-03-28 03:15:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1974-04-27', 'Port Demetris', '89', '2004-02-12 00:08:20', '2020-04-14 21:36:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1976-01-15', 'South Kade', '462342435', '2012-04-26 12:11:21', '1998-05-02 21:26:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2019-02-05', 'Emmanuelleton', '93145', '1988-04-13 18:23:44', '1996-02-24 04:21:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1973-04-01', 'West Junechester', '3451048', '1970-08-29 02:26:28', '1978-10-29 22:07:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1992-02-17', 'Carissabury', '9', '2005-11-12 12:44:03', '1991-01-14 19:05:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2007-09-07', 'Stammstad', '49', '1970-02-07 19:09:31', '1991-09-30 00:33:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1983-12-25', 'Wisokyland', '', '1989-07-31 07:12:18', '2015-10-18 03:24:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2011-10-04', 'Forreststad', '25028986', '1978-05-09 06:37:44', '2011-05-28 06:46:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1997-10-21', 'Beckerburgh', '85542454', '1972-12-21 20:14:43', '2012-09-22 10:19:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2013-10-24', 'Connfurt', '7', '2010-04-12 04:12:07', '1992-10-23 02:46:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '2019-03-26', 'Wintheiserhaven', '6331', '2006-01-10 02:49:25', '1974-06-13 22:23:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '2009-01-20', 'Wilmaview', '', '2006-05-12 04:01:34', '2006-01-11 10:58:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '2017-09-29', 'North Malindaberg', '47940', '1999-12-14 06:14:20', '1981-05-24 18:09:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1988-09-29', 'Sawaynstad', '639024910', '1995-09-22 10:29:28', '1987-07-26 17:36:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1992-01-07', 'Lake Marcos', '549227', '1978-09-10 02:08:42', '1976-12-03 17:33:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1997-12-11', 'Lake Carolineburgh', '988427', '2019-06-07 14:12:02', '2021-02-27 11:55:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1973-03-01', 'South Tracefurt', '9', '1982-08-05 07:08:48', '1977-06-08 08:48:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1983-04-16', 'East Taniafort', '17085542', '2013-02-23 05:40:48', '1993-07-11 06:43:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2013-12-24', 'Jacobsonville', '8218245', '1970-03-18 11:40:20', '1970-07-18 23:30:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2018-02-10', 'Brakusland', '97030126', '2002-07-08 17:45:19', '1988-08-04 21:54:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1986-03-14', 'North Arnofort', '', '2018-08-19 10:51:39', '2011-12-16 17:32:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1997-03-20', 'Hellerfort', '616', '2003-08-27 16:38:33', '1973-07-24 04:21:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1998-10-31', 'Johnpaulhaven', '8', '1987-11-12 04:53:27', '2008-09-30 16:41:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1986-04-08', 'West Beulah', '558229177', '1978-02-21 02:33:38', '1994-09-30 11:32:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2007-02-11', 'Port Eddieton', '3221', '2014-01-03 04:44:18', '2008-12-04 09:55:39');


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
  `data_of_birth` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (1, 'Hope', 'Mueller', 'xkassulke@example.com', '086.544.8531', '1995-12-02 05:16:16', '2013-12-27 20:28:09', '1989-02-09 03:16:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (2, 'Curtis', 'Wolf', 'streich.janelle@example.com', '+39(3)5714187773', '2008-11-25 16:28:53', '2010-08-25 07:30:14', '1972-11-03 19:22:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (3, 'Paolo', 'Upton', 'freddie09@example.net', '1-544-255-5220x6266', '1992-03-13 11:53:31', '1978-04-17 17:01:13', '2006-02-16 19:48:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (4, 'Rowan', 'Mosciski', 'urban.collins@example.org', '839.624.3786x3385', '1998-08-03 08:14:53', '1973-02-21 10:39:32', '2004-09-09 08:59:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (5, 'Shannon', 'Bednar', 'reinger.nola@example.org', '010-751-8743', '1975-05-01 10:28:39', '1994-02-26 02:31:17', '1978-12-19 04:10:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (6, 'Susana', 'Hodkiewicz', 'steuber.camylle@example.net', '685-309-2885x2318', '1999-09-06 10:33:01', '1996-04-02 23:25:20', '1984-03-10 02:29:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (7, 'Moshe', 'Lesch', 'giovanna.huel@example.com', '1-260-382-1314x3294', '2006-03-19 07:38:41', '1973-03-04 06:26:14', '2002-03-17 04:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (8, 'Estell', 'Hudson', 'ldonnelly@example.net', '(051)693-1740x0888', '2005-08-22 19:34:26', '1983-08-20 16:27:55', '1991-01-26 22:27:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (9, 'Efren', 'Quigley', 'aniya.ryan@example.com', '(097)465-4820x92731', '2015-10-20 06:45:22', '1972-05-27 01:56:35', '1979-04-08 09:35:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (10, 'Tyshawn', 'Yost', 'bianka48@example.org', '769.191.1523x142', '2001-01-09 04:18:40', '2003-09-06 20:11:36', '1984-02-16 10:40:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (11, 'Brendon', 'Strosin', 'njones@example.net', '1-640-566-5480', '1970-02-20 21:50:20', '2014-02-23 17:50:47', '1996-08-31 10:11:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (12, 'Cleo', 'Wisozk', 'hahn.shanny@example.org', '1-105-427-3696', '1980-01-22 07:29:54', '2007-06-03 05:49:37', '2014-09-15 09:58:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (13, 'Rigoberto', 'O\'Kon', 'gschowalter@example.org', '113.311.6779x86822', '1982-01-19 04:08:51', '1986-08-08 12:21:51', '1989-08-22 15:41:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (14, 'Jaren', 'Denesik', 'elta20@example.com', '(066)199-6711', '1973-02-16 02:34:18', '1985-08-07 11:25:46', '2016-08-11 08:24:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (15, 'Hassan', 'Gleichner', 'jacey.grant@example.net', '+92(0)8180392473', '2011-12-12 16:11:34', '2011-11-12 19:49:46', '1975-11-01 23:59:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (16, 'Kiana', 'Carroll', 'hellen.conroy@example.org', '00804432073', '2017-05-12 15:13:40', '1993-07-19 15:51:53', '1986-01-26 05:05:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (17, 'Isadore', 'Moore', 'joanie.gorczany@example.com', '(519)526-5632', '2019-02-23 21:02:38', '2001-08-08 02:56:47', '1996-04-13 08:58:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (18, 'Maximilian', 'Kling', 'reva.nicolas@example.net', '179.069.2863x7347', '2001-08-04 20:05:54', '1998-10-02 07:26:37', '1982-02-07 06:45:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (19, 'Max', 'Mayert', 'dicki.alena@example.net', '907.213.8306x8664', '1985-01-04 11:29:38', '1975-12-01 04:59:44', '2000-08-24 08:56:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (20, 'Dawn', 'Wintheiser', 'langworth.elody@example.com', '+96(1)7052279009', '2010-09-13 21:44:25', '1997-05-16 04:55:38', '1990-04-07 11:09:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (21, 'Jedediah', 'Gorczany', 'hwuckert@example.com', '1-195-922-4063x27384', '1994-04-17 21:36:33', '1995-11-08 14:43:42', '1981-01-04 12:40:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (22, 'Marilyne', 'Kunze', 'ggoldner@example.com', '948.586.1769x7467', '2004-09-09 03:36:34', '2005-09-21 22:39:34', '2008-05-03 02:48:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (23, 'Justyn', 'Ortiz', 'runolfsson.ardella@example.com', '1-172-836-1981x357', '1987-01-05 03:37:55', '1992-02-02 04:23:16', '2001-04-12 10:40:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (24, 'Whitney', 'Homenick', 'jess06@example.com', '568.743.0478x030', '2014-02-20 00:31:54', '1987-05-12 09:31:21', '2020-04-07 21:11:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (25, 'Norris', 'Turcotte', 'ruth.tremblay@example.org', '(496)898-1025x124', '1997-10-16 07:11:53', '2001-09-10 18:19:46', '1995-05-14 12:46:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (26, 'Sandy', 'Fay', 'marjory40@example.net', '(925)397-3636x60333', '2011-08-08 06:57:03', '1970-04-05 07:24:01', '1982-08-25 19:52:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (27, 'Jerry', 'Gottlieb', 'alba25@example.com', '+56(3)3098075471', '2021-04-14 16:55:06', '1989-02-12 21:04:18', '1985-10-31 05:09:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (28, 'Sienna', 'Strosin', 'drunolfsson@example.org', '668.187.4604x483', '1986-09-11 12:11:34', '2010-11-08 22:05:37', '1972-01-27 01:18:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (29, 'Telly', 'Greenholt', 'rzemlak@example.com', '(798)949-6630x7727', '1979-06-27 09:48:24', '1988-01-12 05:32:36', '2006-05-15 01:24:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (30, 'Izabella', 'Heaney', 'ubins@example.net', '1-550-054-7386x70740', '2001-01-07 09:46:35', '1993-11-24 15:44:16', '1979-04-22 12:52:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (31, 'Paris', 'Strosin', 'gislason.winifred@example.org', '082-594-7216', '2006-01-02 06:01:17', '1970-10-13 17:16:36', '1988-08-01 19:58:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (32, 'Bailee', 'Ortiz', 'osinski.kyra@example.com', '1-955-848-9134x07847', '1974-08-07 18:27:07', '2013-10-14 11:53:26', '1996-03-04 01:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (33, 'Berniece', 'Jacobson', 'rosario.bartell@example.com', '+58(4)8953255069', '2004-09-04 19:45:16', '2016-11-17 14:00:47', '2016-12-21 20:41:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (34, 'Glenna', 'Jast', 'dooley.parker@example.net', '02605129853', '1994-05-20 00:32:00', '2007-04-22 09:15:37', '2006-07-11 07:35:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (35, 'Kaden', 'Konopelski', 'reed83@example.org', '1-368-296-4608x450', '2018-10-01 01:06:12', '2014-03-21 10:22:36', '1999-04-17 10:19:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (36, 'Clyde', 'Toy', 'francisco54@example.net', '847.819.8347x325', '2001-03-27 10:26:17', '1972-06-29 19:46:56', '1979-12-15 15:49:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (37, 'Betsy', 'Koelpin', 'ekertzmann@example.net', '(443)198-1245', '1975-12-31 20:12:43', '2017-02-06 14:07:21', '2012-10-05 19:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (38, 'Maida', 'Powlowski', 'kayden.graham@example.net', '126-812-6212', '2008-12-19 01:39:59', '1983-03-27 16:57:27', '2012-06-22 09:20:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (39, 'Tito', 'Prosacco', 'elnora.bins@example.org', '1-257-033-6932x485', '2018-09-13 12:36:12', '1993-03-22 21:35:39', '1972-09-11 06:44:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (40, 'Zita', 'Cassin', 'filiberto43@example.net', '392.654.9875', '1970-11-05 04:06:18', '1975-05-11 09:48:29', '1992-06-18 05:24:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (41, 'Quinn', 'Boehm', 'petra.nader@example.com', '278.049.7334x422', '2003-11-30 23:09:26', '1970-08-11 16:12:07', '2012-11-29 14:34:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (42, 'Larue', 'Bartoletti', 'kendra.steuber@example.com', '233-830-1989', '2001-12-07 15:12:53', '1979-10-03 08:54:32', '2018-10-05 09:44:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (43, 'Domenico', 'Dibbert', 'kwolff@example.net', '+38(8)4847584982', '2015-12-30 10:41:10', '1977-03-11 02:04:24', '1991-06-04 14:32:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (44, 'Vincenza', 'Macejkovic', 'keebler.mara@example.com', '(532)128-8298', '1972-04-16 03:41:15', '2002-10-11 16:26:41', '2000-01-29 00:51:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (45, 'Jalen', 'Howell', 'no\'connell@example.net', '1-006-780-1862', '1981-04-18 23:41:53', '2009-09-07 13:33:22', '1980-06-19 10:10:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (46, 'Frances', 'Waelchi', 'evangeline.weber@example.org', '+28(4)0030341438', '1990-01-20 17:01:53', '1979-05-01 19:33:35', '2007-12-04 11:04:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (47, 'Elouise', 'Lesch', 'madaline79@example.net', '639.732.5286', '2005-04-10 03:19:39', '1974-12-01 22:57:39', '1988-04-23 23:41:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (48, 'Annette', 'White', 'trunolfsdottir@example.net', '270.709.8768', '1997-10-28 21:34:08', '1977-01-12 00:19:49', '2001-04-30 10:31:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (49, 'Eric', 'Daugherty', 'foster.renner@example.com', '(585)989-0657x2483', '2004-01-02 14:06:14', '1974-07-11 16:41:54', '2014-09-15 03:06:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (50, 'Jedidiah', 'Beer', 'terry.brakus@example.net', '431-537-2845x580', '1979-03-01 15:04:24', '1985-02-06 13:29:51', '1989-10-22 06:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (51, 'Casper', 'Parker', 'edmund93@example.net', '(502)135-2444', '1971-12-15 23:05:37', '2017-01-19 15:04:42', '1986-05-14 06:58:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (52, 'Francisca', 'Erdman', 'awaters@example.net', '(019)780-0873', '1995-03-22 08:04:22', '1975-09-18 15:05:58', '1971-12-21 19:21:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (53, 'Britney', 'Wiegand', 'megane63@example.com', '01925368169', '2007-04-16 03:11:26', '1971-09-26 19:57:51', '2005-06-14 21:26:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (54, 'Ernestine', 'O\'Kon', 'jazlyn.schuppe@example.org', '718.896.0169x329', '2010-06-05 06:10:39', '2015-11-03 08:27:35', '1991-01-23 06:30:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (55, 'Eula', 'Quitzon', 'wilber26@example.com', '(273)463-7264x7704', '2017-08-16 01:23:24', '2002-06-13 23:02:41', '1985-10-18 05:15:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (56, 'Jeanette', 'Stark', 'willard92@example.com', '1-412-353-5108x43421', '1985-06-27 00:10:28', '1981-09-15 08:23:19', '2020-05-05 07:10:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (57, 'Arne', 'Blick', 'mccullough.roberto@example.com', '384-717-2910x875', '1988-05-23 22:21:29', '1977-01-02 23:28:04', '1970-05-26 13:33:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (58, 'Ozella', 'Considine', 'hollie.mertz@example.net', '557.551.6950', '1978-03-21 15:49:12', '2011-05-17 21:12:26', '2000-09-15 14:24:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (59, 'Fermin', 'Weber', 'hlang@example.com', '610.255.8361x785', '1989-03-26 10:55:51', '1993-02-26 11:11:26', '1975-07-24 12:27:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (60, 'Eulalia', 'Aufderhar', 'dale49@example.com', '1-475-273-4656x11428', '2017-04-11 14:06:28', '2002-08-02 16:09:28', '2011-07-25 11:58:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (61, 'Brennan', 'Parker', 'lee.reichert@example.com', '1-460-642-6360', '2010-04-15 12:56:13', '1986-03-03 16:13:53', '1986-04-06 06:54:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (62, 'Elwyn', 'Nader', 'junior.kirlin@example.com', '992-172-9566x407', '2011-12-12 06:41:15', '2007-09-19 19:33:24', '2010-11-21 11:00:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (63, 'Cole', 'Schinner', 'nitzsche.aditya@example.net', '07618898379', '2008-05-23 18:38:24', '1993-01-28 15:23:08', '1995-08-27 16:20:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (64, 'Harmon', 'Monahan', 'kuphal.lesley@example.org', '1-393-167-9322', '2007-09-14 10:01:08', '2005-08-28 16:20:22', '1973-07-05 00:41:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (65, 'Rupert', 'Stroman', 'rowe.micheal@example.net', '1-978-986-1991x279', '1984-09-19 07:21:09', '2010-04-16 01:29:36', '2002-04-02 12:37:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (66, 'Lionel', 'Raynor', 'streich.joanie@example.com', '407-025-8958x3934', '2009-04-05 18:14:20', '2013-10-16 12:28:40', '1998-04-22 12:03:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (67, 'Addie', 'Conn', 'porter.paucek@example.com', '308.482.9266x148', '1984-03-20 04:59:56', '1985-07-31 02:32:47', '1972-12-17 17:58:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (68, 'Karelle', 'Schuppe', 'zkilback@example.com', '075-564-8448x638', '2003-08-09 10:10:47', '1972-02-11 21:50:45', '1982-03-07 01:53:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (69, 'Pete', 'Pagac', 'reba.gerhold@example.net', '446.399.3204', '2019-05-25 06:45:55', '1979-10-28 22:24:36', '1985-10-01 13:30:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (70, 'Alessandro', 'Hand', 'stanton.pasquale@example.org', '1-143-866-0819', '1987-08-17 03:13:48', '2004-04-03 00:00:46', '1992-02-23 11:54:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (71, 'Matilde', 'Olson', 'neva62@example.org', '1-731-118-3301', '1997-02-05 02:44:08', '2006-01-29 02:12:01', '1997-08-29 14:50:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (72, 'Stanton', 'Towne', 'madisyn.glover@example.net', '(327)511-3480', '2001-06-18 05:17:06', '2013-12-27 14:57:50', '2014-03-26 00:51:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (73, 'Gennaro', 'Ledner', 'reed37@example.org', '313.060.5697x0648', '1984-01-01 19:40:35', '1988-05-31 16:56:39', '2011-03-05 08:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (74, 'Anne', 'Hermiston', 'vwintheiser@example.com', '1-805-460-8006x9780', '2004-01-22 04:11:03', '2006-04-11 16:46:39', '2003-01-12 16:23:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (75, 'Marlin', 'Heidenreich', 'ramona.borer@example.net', '04903685853', '1993-09-06 20:35:49', '1996-11-24 06:29:09', '2013-03-07 18:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (76, 'Monte', 'Konopelski', 'jessie.thompson@example.net', '805-022-0011x51168', '1984-01-29 20:34:33', '1990-09-26 06:07:26', '2015-10-08 15:06:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (77, 'Terence', 'Kirlin', 'clementina04@example.net', '1-550-402-2751', '2006-06-10 06:02:12', '1985-10-22 15:06:46', '1971-05-10 23:13:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (78, 'Fernando', 'Gleason', 'dmertz@example.net', '291-970-0579', '1970-11-21 05:26:29', '1971-08-19 23:21:35', '1976-06-19 08:26:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (79, 'Jaclyn', 'Raynor', 'cormier.roy@example.org', '(567)010-5385', '1997-12-02 19:52:14', '2020-10-06 04:44:50', '2009-07-14 20:06:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (80, 'Matt', 'Jast', 'krajcik.alfonso@example.org', '(309)836-8554x0139', '2009-04-13 22:18:29', '1998-03-30 22:15:01', '1978-06-07 00:54:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (81, 'Marty', 'Kshlerin', 'kylie02@example.com', '(540)282-4850x55880', '2019-08-22 18:56:52', '1998-09-20 18:06:58', '1991-01-29 07:04:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (82, 'Nia', 'Schamberger', 'velda58@example.com', '670-906-2969x2864', '1982-07-29 19:53:05', '1982-07-08 12:01:13', '2020-05-01 18:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (83, 'Teagan', 'Willms', 'olga07@example.org', '09793018739', '1982-03-26 03:39:36', '2013-03-14 01:51:11', '2001-10-26 07:00:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (84, 'Dorcas', 'Botsford', 'haley44@example.net', '1-874-275-9859', '2005-11-26 22:24:00', '1978-12-19 20:12:44', '1978-01-31 13:19:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (85, 'Vaughn', 'Franecki', 'kaden03@example.org', '368-255-7941', '1972-06-26 03:21:48', '2018-05-13 20:02:29', '1999-01-08 05:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (86, 'Wiley', 'Runolfsson', 'carmine.howe@example.net', '+59(4)0602580150', '1985-04-16 04:55:18', '1977-07-21 16:43:56', '1977-02-03 22:54:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (87, 'Pattie', 'Wiegand', 'fahey.pablo@example.net', '(447)355-3952x8787', '1993-08-20 14:32:50', '2011-04-18 22:04:00', '1971-08-06 20:06:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (88, 'Catherine', 'Lakin', 'farrell.pascale@example.org', '523-940-6242x5010', '1991-12-29 19:16:34', '1981-08-25 08:13:33', '2010-10-19 04:23:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (89, 'Adrian', 'Herman', 'nia97@example.net', '662-817-0057', '1997-11-29 10:49:17', '1974-07-22 03:35:54', '1998-01-27 16:00:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (90, 'Jess', 'Heaney', 'freida77@example.net', '1-873-453-8461x5240', '1999-07-25 10:55:45', '1981-02-28 05:57:24', '2015-04-25 16:55:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (91, 'Brando', 'Balistreri', 'leanne.goodwin@example.com', '07940890238', '1975-05-27 05:20:42', '1994-03-19 11:02:46', '2010-01-03 11:01:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (92, 'Sharon', 'Auer', 'marshall.bartell@example.net', '065.793.2178x3055', '2006-03-09 03:25:11', '2017-07-16 10:49:56', '1989-12-04 12:46:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (93, 'Mitchell', 'Gibson', 'hammes.caleigh@example.net', '629.295.7506x37161', '1987-02-16 12:46:39', '1992-01-12 14:26:01', '2009-06-08 13:17:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (94, 'Santa', 'McKenzie', 'raymond90@example.com', '533-535-1596x94053', '1988-11-11 22:17:09', '1997-09-05 02:50:37', '2008-05-01 20:04:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (95, 'Rosella', 'Aufderhar', 'henriette20@example.com', '898-967-5265x93350', '1977-07-30 11:14:13', '1974-03-23 09:13:28', '2008-12-05 09:00:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (96, 'Kobe', 'Braun', 'hjones@example.com', '530-902-1535', '1979-05-21 10:49:40', '1999-10-31 17:07:16', '1979-12-03 21:55:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (97, 'Kennedy', 'Stark', 'littel.daisha@example.com', '913.306.0677x631', '2009-06-02 13:58:09', '1992-09-28 05:45:59', '2012-04-18 20:28:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (98, 'Gerhard', 'Zulauf', 'eldon.boehm@example.org', '1-373-846-3261x8190', '1994-03-31 18:32:25', '2012-01-19 14:02:18', '1992-02-04 06:38:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (99, 'Lavinia', 'Crooks', 'ritchie.kory@example.com', '656-456-8302x1612', '1988-10-01 19:46:24', '2016-09-13 03:49:16', '2015-11-20 17:32:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (100, 'Emmie', 'Maggio', 'osinski.floy@example.com', '1-236-221-6018', '2012-12-12 06:26:00', '1978-09-21 10:42:45', '1989-09-24 10:54:42');


