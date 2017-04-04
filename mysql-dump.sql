PRAGMA foreign_keys=OFF;

DROP TABLE IF EXISTS django_migrations;
CREATE TABLE IF NOT EXISTS `django_migrations` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `app` varchar(255) NOT NULL, `name` varchar(255) NOT NULL, `applied` datetime NOT NULL);

INSERT INTO django_migrations VALUES(1,`contenttypes`,`0001_initial`,`2017-02-09 09:11:55.139357`);

INSERT INTO django_migrations VALUES(2,'auth','0001_initial','2017-02-09 09:11:55.161577');

INSERT INTO django_migrations VALUES(3,'admin','0001_initial','2017-02-09 09:11:55.178193');

INSERT INTO django_migrations VALUES(4,'admin','0002_logentry_remove_auto_add','2017-02-09 09:11:55.197314');

INSERT INTO django_migrations VALUES(5,'contenttypes','0002_remove_content_type_name','2017-02-09 09:11:55.243597');

INSERT INTO django_migrations VALUES(6,'auth','0002_alter_permission_name_max_length','2017-02-09 09:11:55.280185');

INSERT INTO django_migrations VALUES(7,'auth','0003_alter_user_email_max_length','2017-02-09 09:11:55.299832');

INSERT INTO django_migrations VALUES(8,'auth','0004_alter_user_username_opts','2017-02-09 09:11:55.317099');

INSERT INTO django_migrations VALUES(9,'auth','0005_alter_user_last_login_null','2017-02-09 09:11:55.336320');

INSERT INTO django_migrations VALUES(10,'auth','0006_require_contenttypes_0002','2017-02-09 09:11:55.338208');

INSERT INTO django_migrations VALUES(11,'auth','0007_alter_validators_add_error_messages','2017-02-09 09:11:55.354849');

INSERT INTO django_migrations VALUES(12,'auth','0008_alter_user_username_max_length','2017-02-09 09:11:55.370800');

INSERT INTO django_migrations VALUES(13,'sessions','0001_initial','2017-02-09 09:11:55.378827');

INSERT INTO django_migrations VALUES(14,'posts','0001_initial','2017-02-13 05:09:07.727950');

INSERT INTO django_migrations VALUES(15,'posts','0002_auto_20170213_1338','2017-02-13 08:12:22.847117');

INSERT INTO django_migrations VALUES(16,'posts','0003_slogan','2017-02-16 10:10:34.048726');

INSERT INTO django_migrations VALUES(17,'posts','0004_exam_mock_news_video','2017-02-17 03:21:32.458278');

INSERT INTO django_migrations VALUES(18,'posts','0005_auto_20170217_1115','2017-02-17 05:45:34.135072');

INSERT INTO django_migrations VALUES(19,'posts','0006_testimonial','2017-02-20 05:02:50.094543');

INSERT INTO django_migrations VALUES(20,'posts','0007_auto_20170302_1713','2017-03-02 12:50:31.150383');

INSERT INTO django_migrations VALUES(21,'posts','0008_auto_20170302_1820','2017-03-02 12:50:31.269258');

INSERT INTO django_migrations VALUES(22,'django_summernote','0001_initial','2017-03-02 13:05:22.795917');

INSERT INTO django_migrations VALUES(23,'posts','0009_auto_20170302_1846','2017-03-02 13:16:05.776425');

INSERT INTO django_migrations VALUES(24,'posts','0010_auto_20170302_1858','2017-03-02 13:28:11.052763');

INSERT INTO django_migrations VALUES(25,'posts','0011_auto_20170303_0755','2017-03-03 02:25:28.051708');

INSERT INTO django_migrations VALUES(26,'posts','0012_auto_20170303_0802','2017-03-03 02:32:15.727191');

INSERT INTO django_migrations VALUES(27,'posts','0013_course_strengths_text','2017-03-03 03:51:53.091871');

INSERT INTO django_migrations VALUES(28,'posts','0014_course_featured_course','2017-03-03 03:58:13.631789');

INSERT INTO django_migrations VALUES(29,'posts','0015_stream_order','2017-03-03 04:03:45.765888');

INSERT INTO django_migrations VALUES(30,'posts','0016_auto_20170303_0950','2017-03-03 04:20:28.784899');

INSERT INTO django_migrations VALUES(31,'posts','0017_auto_20170306_2200','2017-03-06 16:30:26.167905');

INSERT INTO django_migrations VALUES(32,'posts','0018_auto_20170306_2218','2017-03-06 16:48:56.531384');

INSERT INTO django_migrations VALUES(33,'posts','0019_auto_20170307_1128','2017-03-07 05:58:24.395437');

INSERT INTO django_migrations VALUES(34,'posts','0020_auto_20170307_1129','2017-03-07 05:59:10.040281');

INSERT INTO django_migrations VALUES(35,'posts','0021_auto_20170307_1209','2017-03-07 06:40:50.228267');

INSERT INTO django_migrations VALUES(36,'posts','0022_course_document','2017-03-07 07:21:42.212082');

INSERT INTO django_migrations VALUES(37,'posts','0023_auto_20170307_1355','2017-03-07 08:25:05.297682');

INSERT INTO django_migrations VALUES(38,'posts','0024_auto_20170307_1407','2017-03-07 08:37:27.117508');

INSERT INTO django_migrations VALUES(39,'posts','0025_auto_20170307_1511','2017-03-07 09:41:17.968667');

INSERT INTO django_migrations VALUES(40,'posts','0026_auto_20170307_1514','2017-03-07 09:44:15.486265');

INSERT INTO django_migrations VALUES(41,'posts','0027_auto_20170308_1730','2017-03-08 12:00:31.945628');

INSERT INTO django_migrations VALUES(42,'posts','0028_auto_20170309_1012','2017-03-09 04:42:47.308074');

INSERT INTO django_migrations VALUES(43,'posts','0029_auto_20170309_1122','2017-03-09 05:52:05.662468');

INSERT INTO django_migrations VALUES(44,'posts','0030_auto_20170309_1124','2017-03-09 05:54:26.739585');

INSERT INTO django_migrations VALUES(45,'posts','0031_contact_phone','2017-03-09 12:44:05.859490');

INSERT INTO django_migrations VALUES(46,'posts','0032_auto_20170309_1819','2017-03-09 12:49:23.862498');

INSERT INTO django_migrations VALUES(47,'posts','0033_auto_20170309_1835','2017-03-09 13:05:48.931405');

INSERT INTO django_migrations VALUES(48,'posts','0034_auto_20170314_2229','2017-03-14 17:00:06.604397');

INSERT INTO django_migrations VALUES(49,'posts','0035_auto_20170314_2231','2017-03-14 17:01:19.535209');

INSERT INTO django_migrations VALUES(50,'posts','0036_siteconfiguration_slider','2017-03-15 06:36:03.754860');

INSERT INTO django_migrations VALUES(51,'posts','0037_auto_20170315_1217','2017-03-15 06:47:57.809487');

INSERT INTO django_migrations VALUES(52,'posts','0038_auto_20170315_1414','2017-03-15 08:44:56.815969');

INSERT INTO django_migrations VALUES(53,'posts','0039_auto_20170315_1421','2017-03-15 08:51:02.287861');

INSERT INTO django_migrations VALUES(54,'posts','0040_auto_20170315_1436','2017-03-15 09:06:56.170690');

INSERT INTO django_migrations VALUES(55,'posts','0041_auto_20170315_1442','2017-03-15 09:12:51.071510');

INSERT INTO django_migrations VALUES(56,'posts','0042_auto_20170315_1444','2017-03-15 09:14:56.213615');

INSERT INTO django_migrations VALUES(57,'posts','0043_auto_20170315_1450','2017-03-15 09:20:55.505478');

INSERT INTO django_migrations VALUES(58,'posts','0044_auto_20170318_1420','2017-03-18 08:50:27.548290');

INSERT INTO django_migrations VALUES(59,'posts','0045_auto_20170321_1614','2017-03-21 10:45:05.913579');

INSERT INTO django_migrations VALUES(60,'posts','0046_siteconfiguration_company_logo','2017-03-21 10:46:58.185313');

INSERT INTO django_migrations VALUES(61,'posts','0047_coursedetails','2017-03-21 10:59:33.030422');

INSERT INTO django_migrations VALUES(62,'posts','0048_auto_20170321_1636','2017-03-21 11:06:38.292842');

INSERT INTO django_migrations VALUES(63,'posts','0049_auto_20170321_1656','2017-03-21 11:26:36.801977');

INSERT INTO django_migrations VALUES(64,'posts','0050_auto_20170321_1658','2017-03-21 11:29:00.696209');

INSERT INTO django_migrations VALUES(65,'posts','0051_auto_20170321_1737','2017-03-21 12:07:43.444323');

INSERT INTO django_migrations VALUES(66,'posts','0052_auto_20170323_1519','2017-03-23 09:49:44.967685');

INSERT INTO django_migrations VALUES(67,'posts','0053_coursedetail_order','2017-03-23 10:01:08.463061');

INSERT INTO django_migrations VALUES(68,'posts','0054_auto_20170323_1822','2017-03-23 12:52:52.272501');

INSERT INTO django_migrations VALUES(69,'posts','0055_auto_20170323_1850','2017-03-23 13:20:47.010484');

INSERT INTO django_migrations VALUES(70,'posts','0056_auto_20170324_1231','2017-03-24 07:01:30.759018');

INSERT INTO django_migrations VALUES(71,'posts','0057_auto_20170324_1242','2017-03-24 07:12:48.312428');

INSERT INTO django_migrations VALUES(72,'posts','0058_auto_20170324_2308','2017-03-24 17:38:55.604204');

INSERT INTO django_migrations VALUES(73,'posts','0059_remove_slogan_background','2017-03-25 09:24:00.242332');

INSERT INTO django_migrations VALUES(74,'posts','0060_auto_20170327_1221','2017-03-27 06:51:28.911879');

INSERT INTO django_migrations VALUES(75,'posts','0061_auto_20170327_1232','2017-03-27 07:02:34.648202');

INSERT INTO django_migrations VALUES(76,'posts','0062_auto_20170327_1243','2017-03-27 07:13:29.417351');

INSERT INTO django_migrations VALUES(77,'posts','0063_center_order','2017-03-30 10:07:18.789987');

DROP TABLE IF EXISTS auth_group;
CREATE TABLE IF NOT EXISTS `auth_group` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `name` varchar(80) NOT NULL UNIQUE);

DROP TABLE IF EXISTS auth_group_permissions;
CREATE TABLE IF NOT EXISTS `auth_group_permissions` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `group_id` integer NOT NULL REFERENCES `auth_group` (`id`), `permission_id` integer NOT NULL REFERENCES `auth_permission` (`id`));

DROP TABLE IF EXISTS auth_user_groups;
CREATE TABLE IF NOT EXISTS `auth_user_groups` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `user_id` integer NOT NULL REFERENCES `auth_user` (`id`), `group_id` integer NOT NULL REFERENCES `auth_group` (`id`));

DROP TABLE IF EXISTS auth_user_user_permissions;
CREATE TABLE IF NOT EXISTS `auth_user_user_permissions` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `user_id` integer NOT NULL REFERENCES `auth_user` (`id`), `permission_id` integer NOT NULL REFERENCES `auth_permission` (`id`));

DROP TABLE IF EXISTS django_admin_log;
CREATE TABLE IF NOT EXISTS `django_admin_log` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `object_id` text NULL, `object_repr` varchar(200) NOT NULL, `action_flag` smallint unsigned NOT NULL, `change_message` text NOT NULL, `content_type_id` integer NULL REFERENCES `django_content_type` (`id`), `user_id` integer NOT NULL REFERENCES `auth_user` (`id`), `action_time` datetime NOT NULL);

INSERT INTO django_admin_log VALUES(1,`1`,`home_01`,1,`[{\`added\`: {}}]`,7,1,`2017-02-13 05:27:07.424428`);

INSERT INTO django_admin_log VALUES(2,'2','home_02',1,'[{\'added\': {}}]',7,1,'2017-02-13 08:21:07.055572');

INSERT INTO django_admin_log VALUES(3,'3','home_03',1,'[{\'added\': {}}]',7,1,'2017-02-13 09:11:14.240957');

INSERT INTO django_admin_log VALUES(4,'1','home_01',2,'[{\'changed\': {\'fields\': [\'photo\']}}]',7,1,'2017-02-14 04:30:29.157052');

INSERT INTO django_admin_log VALUES(5,'1','slogan01',1,'[{\'added\': {}}]',8,1,'2017-02-16 11:14:20.414299');

INSERT INTO django_admin_log VALUES(6,'2','slogan02',1,'[{\'added\': {}}]',8,1,'2017-02-16 11:16:33.044558');

INSERT INTO django_admin_log VALUES(7,'1','slogan01',2,'[{\'changed\': {\'fields\': [\'icon\', \'background\']}}]',8,1,'2017-02-16 17:14:38.994531');

INSERT INTO django_admin_log VALUES(8,'2','slogan02',2,'[{\'changed\': {\'fields\': [\'background\']}}]',8,1,'2017-02-17 03:06:54.737776');

INSERT INTO django_admin_log VALUES(9,'2','slogan02',2,'[{\'changed\': {\'fields\': [\'background\']}}]',8,1,'2017-02-17 03:14:40.017707');

INSERT INTO django_admin_log VALUES(10,'1','slogan01',2,'[{\'changed\': {\'fields\': [\'background\']}}]',8,1,'2017-02-17 03:14:56.174763');

INSERT INTO django_admin_log VALUES(11,'1','news01',1,'[{\'added\': {}}]',12,1,'2017-02-17 04:31:33.657241');

INSERT INTO django_admin_log VALUES(12,'2','news02',1,'[{\'added\': {}}]',12,1,'2017-02-17 04:32:42.533057');

INSERT INTO django_admin_log VALUES(13,'1','news01',2,'[{\'changed\': {\'fields\': [\'text\']}}]',12,1,'2017-02-17 04:37:16.695439');

INSERT INTO django_admin_log VALUES(14,'2','news02',2,'[]',12,1,'2017-02-17 04:37:22.573171');

INSERT INTO django_admin_log VALUES(15,'1','news01',2,'[]',12,1,'2017-02-17 04:37:26.465882');

INSERT INTO django_admin_log VALUES(16,'2','news02',2,'[{\'changed\': {\'fields\': [\'text\']}}]',12,1,'2017-02-17 04:37:32.639083');

INSERT INTO django_admin_log VALUES(17,'1','exam01',1,'[{\'added\': {}}]',11,1,'2017-02-17 05:28:25.763599');

INSERT INTO django_admin_log VALUES(18,'2','exam02',1,'[{\'added\': {}}]',11,1,'2017-02-17 05:29:44.948876');

INSERT INTO django_admin_log VALUES(19,'1','video01',1,'[{\'added\': {}}]',9,1,'2017-02-17 05:46:54.865204');

INSERT INTO django_admin_log VALUES(20,'1','video01',2,'[]',9,1,'2017-02-17 06:09:03.039852');

INSERT INTO django_admin_log VALUES(21,'2','video2',1,'[{\'added\': {}}]',9,1,'2017-02-17 06:14:36.329820');

INSERT INTO django_admin_log VALUES(22,'1','testi01',1,'[{\'added\': {}}]',13,1,'2017-02-20 05:12:24.112837');

INSERT INTO django_admin_log VALUES(23,'2','testi01',1,'[{\'added\': {}}]',13,1,'2017-02-20 05:18:45.412620');

INSERT INTO django_admin_log VALUES(24,'3','test02',1,'[{\'added\': {}}]',13,1,'2017-02-20 05:21:38.115081');

INSERT INTO django_admin_log VALUES(25,'1','testi01',3,'',13,1,'2017-02-20 05:21:56.365166');

INSERT INTO django_admin_log VALUES(26,'4','test03',1,'[{\'added\': {}}]',13,1,'2017-02-20 05:23:31.000067');

INSERT INTO django_admin_log VALUES(27,'1','Commerce',1,'[{\'added\': {}}]',16,1,'2017-03-02 13:24:53.898853');

INSERT INTO django_admin_log VALUES(28,'2','Science',1,'[{\'added\': {}}]',16,1,'2017-03-02 13:25:05.616128');

INSERT INTO django_admin_log VALUES(29,'3','Competitive',1,'[{\'added\': {}}]',16,1,'2017-03-02 13:25:21.539682');

INSERT INTO django_admin_log VALUES(30,'1','Undergraduate',1,'[{\'added\': {}}]',15,1,'2017-03-02 13:25:58.056894');

INSERT INTO django_admin_log VALUES(31,'1','course01',1,'[{\'added\': {}}]',14,1,'2017-03-02 13:28:21.218255');

INSERT INTO django_admin_log VALUES(32,'1','course01',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-02 13:30:13.390572');

INSERT INTO django_admin_log VALUES(33,'2','bcom2017',1,'[{\'added\': {}}]',14,1,'2017-03-03 03:51:11.917264');

INSERT INTO django_admin_log VALUES(34,'2','bcom2017',2,'[{\'changed\': {\'fields\': [\'strengths_text\', \'published_date\']}}]',14,1,'2017-03-03 03:52:49.493945');

INSERT INTO django_admin_log VALUES(35,'1','course01',2,'[{\'changed\': {\'fields\': [\'featured_course\']}}]',14,1,'2017-03-03 04:00:14.751254');

INSERT INTO django_admin_log VALUES(36,'1','Commerce',2,'[{\'changed\': {\'fields\': [\'order\']}}]',16,1,'2017-03-03 04:10:26.091565');

INSERT INTO django_admin_log VALUES(37,'1','Commerce',2,'[]',16,1,'2017-03-03 04:10:28.412452');

INSERT INTO django_admin_log VALUES(38,'1','Commerce',2,'[]',16,1,'2017-03-03 04:10:37.736807');

INSERT INTO django_admin_log VALUES(39,'2','Science',2,'[{\'changed\': {\'fields\': [\'order\']}}]',16,1,'2017-03-03 04:10:45.308782');

INSERT INTO django_admin_log VALUES(40,'3','Competitive',2,'[{\'changed\': {\'fields\': [\'order\']}}]',16,1,'2017-03-03 04:10:52.704191');

INSERT INTO django_admin_log VALUES(41,'4','Top Rated Courses',1,'[{\'added\': {}}]',16,1,'2017-03-03 04:11:05.638120');

INSERT INTO django_admin_log VALUES(42,'2','bcom2017',2,'[{\'changed\': {\'fields\': [\'background\']}}]',14,1,'2017-03-03 04:22:27.202913');

INSERT INTO django_admin_log VALUES(43,'1','course01',3,'',14,1,'2017-03-03 04:23:39.704163');

INSERT INTO django_admin_log VALUES(44,'3','bcom2017',1,'[{\'added\': {}}]',14,1,'2017-03-03 04:25:52.996384');

INSERT INTO django_admin_log VALUES(45,'2','bcom2017',3,'',14,1,'2017-03-03 04:26:18.918700');

INSERT INTO django_admin_log VALUES(46,'4','Top Rated Courses',3,'',16,1,'2017-03-03 05:26:49.216374');

INSERT INTO django_admin_log VALUES(47,'2','Entrance Coaching',1,'[{\'added\': {}}]',15,1,'2017-03-03 05:33:31.597588');

INSERT INTO django_admin_log VALUES(48,'3','Tution',1,'[{\'added\': {}}]',15,1,'2017-03-03 05:34:13.596676');

INSERT INTO django_admin_log VALUES(49,'3','Tution',2,'[]',15,1,'2017-03-03 05:34:16.585628');

INSERT INTO django_admin_log VALUES(50,'3','Tution',2,'[]',15,1,'2017-03-03 05:34:21.679186');

INSERT INTO django_admin_log VALUES(51,'4','Plus Two',1,'[{\'added\': {}}]',15,1,'2017-03-03 05:34:54.174290');

INSERT INTO django_admin_log VALUES(52,'5','Post Graduate Courses',1,'[{\'added\': {}}]',15,1,'2017-03-03 05:35:42.818008');

INSERT INTO django_admin_log VALUES(53,'6','PSC Coaching',1,'[{\'added\': {}}]',15,1,'2017-03-03 05:36:05.481419');

INSERT INTO django_admin_log VALUES(54,'7','Other Competitive Exams',1,'[{\'added\': {}}]',15,1,'2017-03-03 05:36:27.473218');

INSERT INTO django_admin_log VALUES(55,'1','Undergraduate Courses',2,'[{\'changed\': {\'fields\': [\'title\']}}]',15,1,'2017-03-03 05:36:38.202885');

INSERT INTO django_admin_log VALUES(56,'4','Plus Two / NIOS',2,'[{\'changed\': {\'fields\': [\'title\']}}]',15,1,'2017-03-03 05:36:52.974226');

INSERT INTO django_admin_log VALUES(57,'4','8910tution2017',1,'[{\'added\': {}}]',14,1,'2017-03-03 05:40:08.687827');

INSERT INTO django_admin_log VALUES(58,'5','1112tution2017',1,'[{\'added\': {}}]',14,1,'2017-03-03 05:58:24.464491');

INSERT INTO django_admin_log VALUES(59,'6','ba_english2017',1,'[{\'added\': {}}]',14,1,'2017-03-03 06:29:45.018531');

INSERT INTO django_admin_log VALUES(60,'7','jee_adv2017',1,'[{\'added\': {}}]',14,1,'2017-03-03 06:31:45.248972');

INSERT INTO django_admin_log VALUES(61,'8','neet_2017',1,'[{\'added\': {}}]',14,1,'2017-03-03 06:33:43.986753');

INSERT INTO django_admin_log VALUES(62,'9','mba_2017',1,'[{\'added\': {}}]',14,1,'2017-03-03 08:58:09.150541');

INSERT INTO django_admin_log VALUES(63,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 09:53:30.878592');

INSERT INTO django_admin_log VALUES(64,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 09:55:03.231151');

INSERT INTO django_admin_log VALUES(65,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 09:55:47.049653');

INSERT INTO django_admin_log VALUES(66,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 09:57:00.954976');

INSERT INTO django_admin_log VALUES(67,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 09:58:48.420621');

INSERT INTO django_admin_log VALUES(68,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 10:00:00.066177');

INSERT INTO django_admin_log VALUES(69,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 10:01:39.874965');

INSERT INTO django_admin_log VALUES(70,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 10:02:27.685142');

INSERT INTO django_admin_log VALUES(71,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 10:03:05.765114');

INSERT INTO django_admin_log VALUES(72,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 10:04:03.796238');

INSERT INTO django_admin_log VALUES(73,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 10:05:48.349941');

INSERT INTO django_admin_log VALUES(74,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 10:06:41.814362');

INSERT INTO django_admin_log VALUES(75,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 10:11:05.718102');

INSERT INTO django_admin_log VALUES(76,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 10:12:41.847203');

INSERT INTO django_admin_log VALUES(77,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 11:08:50.176197');

INSERT INTO django_admin_log VALUES(78,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 11:10:12.888195');

INSERT INTO django_admin_log VALUES(79,'3','bcom2017',2,'[]',14,1,'2017-03-03 11:10:32.356360');

INSERT INTO django_admin_log VALUES(80,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 11:12:15.869559');

INSERT INTO django_admin_log VALUES(81,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'overview_text\']}}]',14,1,'2017-03-03 11:13:49.004122');

INSERT INTO django_admin_log VALUES(82,'3','bcom2017',2,'[]',14,1,'2017-03-03 11:16:57.306409');

INSERT INTO django_admin_log VALUES(83,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'details_text\', \'schedule_text\']}}]',14,1,'2017-03-06 16:49:01.539503');

INSERT INTO django_admin_log VALUES(84,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'schedule_text\']}}]',14,1,'2017-03-06 16:52:38.967088');

INSERT INTO django_admin_log VALUES(85,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'schedule_text\']}}]',14,1,'2017-03-06 17:02:57.078868');

INSERT INTO django_admin_log VALUES(86,'3','bcom2017',2,'[]',14,1,'2017-03-07 05:35:31.317908');

INSERT INTO django_admin_log VALUES(87,'1','NEET2016',1,'[{\'added\': {}}]',18,1,'2017-03-07 07:08:08.854179');

INSERT INTO django_admin_log VALUES(88,'1','rajesh01',1,'[{\'added\': {}}]',19,1,'2017-03-07 07:10:38.851344');

INSERT INTO django_admin_log VALUES(89,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'document\']}}]',14,1,'2017-03-07 07:22:55.839772');

INSERT INTO django_admin_log VALUES(90,'1','BCOM(Taxation) Course Details',1,'[{\'added\': {}}]',20,1,'2017-03-07 08:30:51.221337');

INSERT INTO django_admin_log VALUES(91,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'document\']}}]',14,1,'2017-03-07 08:31:06.826670');

INSERT INTO django_admin_log VALUES(92,'2','testi01',2,'[{\'changed\': {\'fields\': [\'course\']}}]',13,1,'2017-03-07 09:06:06.346193');

INSERT INTO django_admin_log VALUES(93,'3','test02',2,'[{\'changed\': {\'fields\': [\'course\']}}]',13,1,'2017-03-07 09:06:14.408680');

INSERT INTO django_admin_log VALUES(94,'4','test03',2,'[{\'changed\': {\'fields\': [\'course\']}}]',13,1,'2017-03-07 09:06:21.687967');

INSERT INTO django_admin_log VALUES(95,'9','mba_2017',2,'[{\'changed\': {\'fields\': [\'document\']}}]',14,1,'2017-03-07 09:08:13.368902');

INSERT INTO django_admin_log VALUES(96,'8','neet_2017',2,'[{\'changed\': {\'fields\': [\'document\']}}]',14,1,'2017-03-07 09:08:19.838882');

INSERT INTO django_admin_log VALUES(97,'7','jee_adv2017',2,'[{\'changed\': {\'fields\': [\'document\']}}]',14,1,'2017-03-07 09:08:25.837096');

INSERT INTO django_admin_log VALUES(98,'6','ba_english2017',2,'[{\'changed\': {\'fields\': [\'document\']}}]',14,1,'2017-03-07 09:08:31.496534');

INSERT INTO django_admin_log VALUES(99,'5','1112tution2017',2,'[{\'changed\': {\'fields\': [\'document\']}}]',14,1,'2017-03-07 09:08:37.011418');

INSERT INTO django_admin_log VALUES(100,'5','1112tution2017',2,'[]',14,1,'2017-03-07 09:08:41.487389');

INSERT INTO django_admin_log VALUES(101,'4','8910tution2017',2,'[{\'changed\': {\'fields\': [\'document\']}}]',14,1,'2017-03-07 09:08:46.869113');

INSERT INTO django_admin_log VALUES(102,'3','bcom2017',2,'[]',14,1,'2017-03-07 09:08:53.498865');

INSERT INTO django_admin_log VALUES(103,'3','bcom2017',2,'[{\'changed\': {\'fields\': [\'document\']}}]',14,1,'2017-03-07 09:44:28.274810');

INSERT INTO django_admin_log VALUES(104,'7','jee_adv2017',2,'[{\'changed\': {\'fields\': [\'document\']}}]',14,1,'2017-03-07 10:06:34.375112');

INSERT INTO django_admin_log VALUES(105,'2','mathew02',1,'[{\'added\': {}}]',19,1,'2017-03-07 12:32:01.566824');

INSERT INTO django_admin_log VALUES(106,'3','sreejesh01',1,'[{\'added\': {}}]',19,1,'2017-03-07 12:32:53.262116');

INSERT INTO django_admin_log VALUES(107,'4','vijayalakshmi',1,'[{\'added\': {}}]',19,1,'2017-03-07 12:33:40.042207');

INSERT INTO django_admin_log VALUES(108,'2','BCom 2016',1,'[{\'added\': {}}]',18,1,'2017-03-07 12:36:59.027597');

INSERT INTO django_admin_log VALUES(109,'5','test04',1,'[{\'added\': {}}]',13,1,'2017-03-07 16:07:36.642855');

INSERT INTO django_admin_log VALUES(110,'5','test04',2,'[{\'changed\': {\'fields\': [\'published_date\']}}]',13,1,'2017-03-07 16:09:46.343844');

INSERT INTO django_admin_log VALUES(111,'5','aadil01',1,'[{\'added\': {}}]',19,1,'2017-03-07 16:38:19.317115');

INSERT INTO django_admin_log VALUES(112,'3','NIOS2016',1,'[{\'added\': {}}]',18,1,'2017-03-08 06:08:09.448283');

INSERT INTO django_admin_log VALUES(113,'3','news03',1,'[{\'added\': {}}]',12,1,'2017-03-08 10:41:48.076530');

INSERT INTO django_admin_log VALUES(114,'2','news02',2,'[{\'changed\': {\'fields\': [\'youtube_url\']}}]',12,1,'2017-03-08 11:56:33.446755');

INSERT INTO django_admin_log VALUES(115,'1','news01',2,'[{\'changed\': {\'fields\': [\'youtube_url\']}}]',12,1,'2017-03-08 11:56:40.159043');

INSERT INTO django_admin_log VALUES(116,'2','news02',2,'[{\'changed\': {\'fields\': [\'youtube_url\']}}]',12,1,'2017-03-08 12:00:46.495793');

INSERT INTO django_admin_log VALUES(117,'1','mock01',1,'[{\'added\': {}}]',10,1,'2017-03-08 12:11:50.725259');

INSERT INTO django_admin_log VALUES(118,'1','ernakulam01',1,'[{\'added\': {}}]',23,1,'2017-03-09 05:53:07.784712');

INSERT INTO django_admin_log VALUES(119,'1','ernakulam01',2,'[{\'changed\': {\'fields\': [\'address_line1\', \'address_line2\', \'address_line3\', \'address_line4\']}}]',23,1,'2017-03-09 05:55:40.412407');

INSERT INTO django_admin_log VALUES(120,'1','commerce',1,'[{\'added\': {}}]',22,1,'2017-03-09 12:45:44.281712');

INSERT INTO django_admin_log VALUES(121,'2','science',1,'[{\'added\': {}}]',22,1,'2017-03-09 12:46:00.961298');

INSERT INTO django_admin_log VALUES(122,'1','principal_commerce2017',1,'[{\'added\': {}}]',21,1,'2017-03-09 12:47:33.630975');

INSERT INTO django_admin_log VALUES(123,'2','science_coordinator',1,'[{\'added\': {}}]',21,1,'2017-03-09 12:56:39.695841');

INSERT INTO django_admin_log VALUES(124,'3','business_srmgr',1,'[{\'added\': {}}]',21,1,'2017-03-09 12:58:10.653091');

INSERT INTO django_admin_log VALUES(125,'4','general',1,'[{\'added\': {}}]',21,1,'2017-03-09 13:05:57.299489');

INSERT INTO django_admin_log VALUES(126,'2','tvm',1,'[{\'added\': {}}]',23,1,'2017-03-09 13:16:25.437915');

INSERT INTO django_admin_log VALUES(127,'5','coordinator_comm_tvm',1,'[{\'added\': {}}]',21,1,'2017-03-09 13:17:49.318917');

INSERT INTO django_admin_log VALUES(128,'1','home_01',2,'[{\'changed\': {\'fields\': [\'document\']}}]',7,1,'2017-03-14 17:01:24.997598');

INSERT INTO django_admin_log VALUES(129,'2','home_02',2,'[{\'changed\': {\'fields\': [\'youtube_url\', \'document\']}}]',7,1,'2017-03-14 17:03:03.744105');

INSERT INTO django_admin_log VALUES(130,'3','home_03',2,'[{\'changed\': {\'fields\': [\'document\']}}]',7,1,'2017-03-14 17:03:18.278279');

INSERT INTO django_admin_log VALUES(131,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'address\']}}]',25,1,'2017-03-15 08:12:29.177364');

INSERT INTO django_admin_log VALUES(132,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'mission_text\']}}]',25,1,'2017-03-15 08:12:37.635215');

INSERT INTO django_admin_log VALUES(133,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'mission_text\']}}]',25,1,'2017-03-15 08:12:54.588814');

INSERT INTO django_admin_log VALUES(134,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'mission_text\', \'aboutus_text\']}}]',25,1,'2017-03-15 08:24:08.923045');

INSERT INTO django_admin_log VALUES(135,'1','SiteConfiguration object',2,'[]',25,1,'2017-03-15 08:24:47.293129');

INSERT INTO django_admin_log VALUES(136,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'aboutus_text\']}}]',25,1,'2017-03-15 08:25:13.999676');

INSERT INTO django_admin_log VALUES(137,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'aboutus_text\']}}]',25,1,'2017-03-15 08:25:39.890594');

INSERT INTO django_admin_log VALUES(138,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'aboutus_text\']}}]',25,1,'2017-03-15 08:26:42.590981');

INSERT INTO django_admin_log VALUES(139,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'mission_text\', \'vision_text\', \'partner_text\', \'company_info\']}}]',25,1,'2017-03-15 08:38:45.242844');

INSERT INTO django_admin_log VALUES(140,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'slider_background\']}}]',25,1,'2017-03-15 09:05:38.103789');

INSERT INTO django_admin_log VALUES(141,'1','SiteConfiguration object',2,'[]',25,1,'2017-03-15 09:06:04.611782');

INSERT INTO django_admin_log VALUES(142,'1','SiteConfiguration object',2,'[]',25,1,'2017-03-15 09:08:00.262891');

INSERT INTO django_admin_log VALUES(143,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'slider_years\']}}]',25,1,'2017-03-15 09:08:36.030644');

INSERT INTO django_admin_log VALUES(144,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'slider_years\']}}]',25,1,'2017-03-15 09:09:29.668486');

INSERT INTO django_admin_log VALUES(145,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'slider_subtitle\', \'slider_years_caption\']}}]',25,1,'2017-03-15 09:15:19.270479');

INSERT INTO django_admin_log VALUES(146,'1','SiteConfiguration object',2,'[]',25,1,'2017-03-15 09:21:48.730519');

INSERT INTO django_admin_log VALUES(147,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'partner_text\']}}]',25,1,'2017-03-15 09:25:48.776938');

INSERT INTO django_admin_log VALUES(148,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'partner_text\']}}]',25,1,'2017-03-15 09:28:11.187257');

INSERT INTO django_admin_log VALUES(149,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'aboutus_text\']}}]',25,1,'2017-03-15 09:30:16.556285');

INSERT INTO django_admin_log VALUES(150,'5','Networking',1,'[{\'added\': {}}]',16,1,'2017-03-16 08:45:17.903663');

INSERT INTO django_admin_log VALUES(151,'10','net1',1,'[{\'added\': {}}]',14,1,'2017-03-16 08:46:47.429100');

INSERT INTO django_admin_log VALUES(152,'8','Microsoft',1,'[{\'added\': {}}]',15,1,'2017-03-16 08:47:33.456489');

INSERT INTO django_admin_log VALUES(153,'10','net1',2,'[{\'changed\': {\'fields\': [\'category\']}}]',14,1,'2017-03-16 08:47:50.280262');

INSERT INTO django_admin_log VALUES(154,'5','Networking',2,'[{\'changed\': {\'fields\': [\'order\']}}]',16,1,'2017-03-16 08:49:15.667009');

INSERT INTO django_admin_log VALUES(155,'9','PSC Coaching',1,'[{\'added\': {}}]',15,1,'2017-03-16 08:50:01.528780');

INSERT INTO django_admin_log VALUES(156,'10','Bank Coaching',1,'[{\'added\': {}}]',15,1,'2017-03-16 08:50:27.383920');

INSERT INTO django_admin_log VALUES(157,'11','test2',1,'[{\'added\': {}}]',14,1,'2017-03-16 08:51:17.233668');

INSERT INTO django_admin_log VALUES(158,'12','test2',1,'[{\'added\': {}}]',14,1,'2017-03-16 08:51:52.361125');

INSERT INTO django_admin_log VALUES(159,'6','Home Schooling',1,'[{\'added\': {}}]',16,1,'2017-03-16 08:53:33.520871');

INSERT INTO django_admin_log VALUES(160,'7','Faith Formation',1,'[{\'added\': {}}]',16,1,'2017-03-16 08:54:11.209922');

INSERT INTO django_admin_log VALUES(161,'9','mba_2017',2,'[{\'changed\': {\'fields\': [\'details_text\']}}]',14,1,'2017-03-18 09:23:01.964917');

INSERT INTO django_admin_log VALUES(162,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'company_logo\']}}]',25,1,'2017-03-21 10:49:20.688849');

INSERT INTO django_admin_log VALUES(163,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'company_info_footer\']}}]',25,1,'2017-03-21 10:49:39.457376');

INSERT INTO django_admin_log VALUES(164,'1','tutition_overview',1,'[{\'added\': {}}]',27,1,'2017-03-21 11:02:31.340986');

INSERT INTO django_admin_log VALUES(165,'1','tutition_overview',2,'[]',27,1,'2017-03-21 11:03:02.862646');

INSERT INTO django_admin_log VALUES(166,'1','tutition_overview',2,'[]',27,1,'2017-03-21 11:04:16.729539');

INSERT INTO django_admin_log VALUES(167,'2','tutition_need',1,'[{\'added\': {}}]',27,1,'2017-03-21 11:06:50.123990');

INSERT INTO django_admin_log VALUES(168,'2','tutition_need',3,'',27,1,'2017-03-21 12:04:50.203010');

INSERT INTO django_admin_log VALUES(169,'1','tutition_overview',3,'',27,1,'2017-03-21 12:04:50.206862');

INSERT INTO django_admin_log VALUES(170,'3','tutition_overview',1,'[{\'added\': {}}]',27,1,'2017-03-21 12:08:29.983243');

INSERT INTO django_admin_log VALUES(171,'4','tutition_need',1,'[{\'added\': {}}]',27,1,'2017-03-21 12:09:41.110655');

INSERT INTO django_admin_log VALUES(172,'5','tution_about',1,'[{\'added\': {}}]',27,1,'2017-03-21 15:53:23.479602');

INSERT INTO django_admin_log VALUES(173,'5','tution_about',2,'[{\'changed\': {\'fields\': [\'course\']}}]',27,1,'2017-03-21 15:53:35.064490');

INSERT INTO django_admin_log VALUES(174,'5','tution_about',2,'[{\'changed\': {\'fields\': [\'details_text\']}}]',27,1,'2017-03-22 01:49:56.770854');

INSERT INTO django_admin_log VALUES(175,'4','tutition_need',2,'[{\'changed\': {\'fields\': [\'order\']}}]',27,1,'2017-03-23 10:01:34.258130');

INSERT INTO django_admin_log VALUES(176,'5','tution_about',2,'[{\'changed\': {\'fields\': [\'order\']}}]',27,1,'2017-03-23 10:01:41.593103');

INSERT INTO django_admin_log VALUES(177,'3','tutition_overview',2,'[{\'changed\': {\'fields\': [\'order\']}}]',27,1,'2017-03-23 10:01:46.825388');

INSERT INTO django_admin_log VALUES(178,'4','tutition_need',2,'[{\'changed\': {\'fields\': [\'order\']}}]',27,1,'2017-03-23 10:02:07.147848');

INSERT INTO django_admin_log VALUES(179,'5','tution_about',2,'[]',27,1,'2017-03-23 10:02:10.695780');

INSERT INTO django_admin_log VALUES(180,'3','tutition_overview',2,'[]',27,1,'2017-03-23 10:02:18.908441');

INSERT INTO django_admin_log VALUES(181,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'phone\']}}]',25,1,'2017-03-23 12:17:32.423069');

INSERT INTO django_admin_log VALUES(182,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'boards_photo\', \'methodology_image\']}}]',25,1,'2017-03-23 13:13:17.488988');

INSERT INTO django_admin_log VALUES(183,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'about_tandem_image\']}}]',25,1,'2017-03-24 07:08:41.371308');

INSERT INTO django_admin_log VALUES(184,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'about_tandem_image\']}}]',25,1,'2017-03-24 07:12:11.400244');

INSERT INTO django_admin_log VALUES(185,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'about_tandem_image\']}}]',25,1,'2017-03-24 07:13:08.785469');

INSERT INTO django_admin_log VALUES(186,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'about_tandem_image\']}}]',25,1,'2017-03-24 07:13:25.534860');

INSERT INTO django_admin_log VALUES(187,'2','exam02',2,'[{\'changed\': {\'fields\': [\'details_text\']}}]',11,1,'2017-03-24 16:54:12.097223');

INSERT INTO django_admin_log VALUES(188,'1','exam01',2,'[{\'changed\': {\'fields\': [\'details_text\']}}]',11,1,'2017-03-24 16:54:17.850865');

INSERT INTO django_admin_log VALUES(189,'1','slogan01',2,'[{\'changed\': {\'fields\': [\'icon\']}}]',8,1,'2017-03-24 17:50:26.890840');

INSERT INTO django_admin_log VALUES(190,'2','slogan02',2,'[{\'changed\': {\'fields\': [\'background\']}}]',8,1,'2017-03-24 18:32:36.517262');

INSERT INTO django_admin_log VALUES(191,'1','slogan01',2,'[{\'changed\': {\'fields\': [\'background\']}}]',8,1,'2017-03-24 18:33:08.340641');

INSERT INTO django_admin_log VALUES(192,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'popup_text\', \'popup_image\']}}]',25,1,'2017-03-27 07:05:42.054484');

INSERT INTO django_admin_log VALUES(193,'1','SiteConfiguration object',2,'[]',25,1,'2017-03-27 07:06:20.482519');

INSERT INTO django_admin_log VALUES(194,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'popup_enabled\']}}]',25,1,'2017-03-27 07:10:46.532416');

INSERT INTO django_admin_log VALUES(195,'1','SiteConfiguration object',2,'[{\'changed\': {\'fields\': [\'popup_image\']}}]',25,1,'2017-03-27 08:28:47.737388');

INSERT INTO django_admin_log VALUES(196,'1','SiteConfiguration object',2,'[]',25,1,'2017-03-27 08:28:57.495167');

INSERT INTO django_admin_log VALUES(197,'2','tvm',2,'[]',23,1,'2017-03-30 10:08:43.313117');

INSERT INTO django_admin_log VALUES(198,'1','ernakulam01',2,'[{\'changed\': {\'fields\': [\'order\']}}]',23,1,'2017-03-30 10:08:49.021905');

DROP TABLE IF EXISTS django_content_type;
CREATE TABLE IF NOT EXISTS `django_content_type` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `app_label` varchar(100) NOT NULL, `model` varchar(100) NOT NULL);

INSERT INTO django_content_type VALUES(1,`admin`,`logentry`);

INSERT INTO django_content_type VALUES(2,'auth','group');

INSERT INTO django_content_type VALUES(3,'auth','user');

INSERT INTO django_content_type VALUES(4,'auth','permission');

INSERT INTO django_content_type VALUES(5,'contenttypes','contenttype');

INSERT INTO django_content_type VALUES(6,'sessions','session');

INSERT INTO django_content_type VALUES(7,'posts','notice');

INSERT INTO django_content_type VALUES(8,'posts','slogan');

INSERT INTO django_content_type VALUES(9,'posts','video');

INSERT INTO django_content_type VALUES(10,'posts','mock');

INSERT INTO django_content_type VALUES(11,'posts','exam');

INSERT INTO django_content_type VALUES(12,'posts','news');

INSERT INTO django_content_type VALUES(13,'posts','testimonial');

INSERT INTO django_content_type VALUES(14,'posts','course');

INSERT INTO django_content_type VALUES(15,'posts','coursecategory');

INSERT INTO django_content_type VALUES(16,'posts','stream');

INSERT INTO django_content_type VALUES(17,'django_summernote','attachment');

INSERT INTO django_content_type VALUES(18,'posts','result');

INSERT INTO django_content_type VALUES(19,'posts','topscorer');

INSERT INTO django_content_type VALUES(20,'posts','document');

INSERT INTO django_content_type VALUES(21,'posts','contact');

INSERT INTO django_content_type VALUES(22,'posts','division');

INSERT INTO django_content_type VALUES(23,'posts','center');

INSERT INTO django_content_type VALUES(25,'posts','siteconfiguration');

INSERT INTO django_content_type VALUES(27,'posts','coursedetail');

DROP TABLE IF EXISTS auth_permission;
CREATE TABLE IF NOT EXISTS `auth_permission` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `content_type_id` integer NOT NULL REFERENCES `django_content_type` (`id`), `codename` varchar(100) NOT NULL, `name` varchar(255) NOT NULL);

INSERT INTO auth_permission VALUES(1,1,`add_logentry`,`Can add log entry`);

INSERT INTO auth_permission VALUES(2,1,'change_logentry','Can change log entry');

INSERT INTO auth_permission VALUES(3,1,'delete_logentry','Can delete log entry');

INSERT INTO auth_permission VALUES(4,2,'add_group','Can add group');

INSERT INTO auth_permission VALUES(5,2,'change_group','Can change group');

INSERT INTO auth_permission VALUES(6,2,'delete_group','Can delete group');

INSERT INTO auth_permission VALUES(7,3,'add_user','Can add user');

INSERT INTO auth_permission VALUES(8,3,'change_user','Can change user');

INSERT INTO auth_permission VALUES(9,3,'delete_user','Can delete user');

INSERT INTO auth_permission VALUES(10,4,'add_permission','Can add permission');

INSERT INTO auth_permission VALUES(11,4,'change_permission','Can change permission');

INSERT INTO auth_permission VALUES(12,4,'delete_permission','Can delete permission');

INSERT INTO auth_permission VALUES(13,5,'add_contenttype','Can add content type');

INSERT INTO auth_permission VALUES(14,5,'change_contenttype','Can change content type');

INSERT INTO auth_permission VALUES(15,5,'delete_contenttype','Can delete content type');

INSERT INTO auth_permission VALUES(16,6,'add_session','Can add session');

INSERT INTO auth_permission VALUES(17,6,'change_session','Can change session');

INSERT INTO auth_permission VALUES(18,6,'delete_session','Can delete session');

INSERT INTO auth_permission VALUES(19,7,'add_notice','Can add notice');

INSERT INTO auth_permission VALUES(20,7,'change_notice','Can change notice');

INSERT INTO auth_permission VALUES(21,7,'delete_notice','Can delete notice');

INSERT INTO auth_permission VALUES(22,8,'add_slogan','Can add slogan');

INSERT INTO auth_permission VALUES(23,8,'change_slogan','Can change slogan');

INSERT INTO auth_permission VALUES(24,8,'delete_slogan','Can delete slogan');

INSERT INTO auth_permission VALUES(25,9,'add_video','Can add video');

INSERT INTO auth_permission VALUES(26,9,'change_video','Can change video');

INSERT INTO auth_permission VALUES(27,9,'delete_video','Can delete video');

INSERT INTO auth_permission VALUES(28,10,'add_mock','Can add mock');

INSERT INTO auth_permission VALUES(29,10,'change_mock','Can change mock');

INSERT INTO auth_permission VALUES(30,10,'delete_mock','Can delete mock');

INSERT INTO auth_permission VALUES(31,11,'add_exam','Can add exam');

INSERT INTO auth_permission VALUES(32,11,'change_exam','Can change exam');

INSERT INTO auth_permission VALUES(33,11,'delete_exam','Can delete exam');

INSERT INTO auth_permission VALUES(34,12,'add_news','Can add news');

INSERT INTO auth_permission VALUES(35,12,'change_news','Can change news');

INSERT INTO auth_permission VALUES(36,12,'delete_news','Can delete news');

INSERT INTO auth_permission VALUES(37,13,'add_testimonial','Can add testimonial');

INSERT INTO auth_permission VALUES(38,13,'change_testimonial','Can change testimonial');

INSERT INTO auth_permission VALUES(39,13,'delete_testimonial','Can delete testimonial');

INSERT INTO auth_permission VALUES(40,15,'add_coursecategory','Can add course category');

INSERT INTO auth_permission VALUES(41,15,'change_coursecategory','Can change course category');

INSERT INTO auth_permission VALUES(42,15,'delete_coursecategory','Can delete course category');

INSERT INTO auth_permission VALUES(43,14,'add_course','Can add course');

INSERT INTO auth_permission VALUES(44,14,'change_course','Can change course');

INSERT INTO auth_permission VALUES(45,14,'delete_course','Can delete course');

INSERT INTO auth_permission VALUES(46,16,'add_stream','Can add stream');

INSERT INTO auth_permission VALUES(47,16,'change_stream','Can change stream');

INSERT INTO auth_permission VALUES(48,16,'delete_stream','Can delete stream');

INSERT INTO auth_permission VALUES(49,17,'add_attachment','Can add attachment');

INSERT INTO auth_permission VALUES(50,17,'change_attachment','Can change attachment');

INSERT INTO auth_permission VALUES(51,17,'delete_attachment','Can delete attachment');

INSERT INTO auth_permission VALUES(52,18,'add_result','Can add result');

INSERT INTO auth_permission VALUES(53,18,'change_result','Can change result');

INSERT INTO auth_permission VALUES(54,18,'delete_result','Can delete result');

INSERT INTO auth_permission VALUES(55,19,'add_topscorer','Can add top scorer');

INSERT INTO auth_permission VALUES(56,19,'change_topscorer','Can change top scorer');

INSERT INTO auth_permission VALUES(57,19,'delete_topscorer','Can delete top scorer');

INSERT INTO auth_permission VALUES(58,20,'add_document','Can add document');

INSERT INTO auth_permission VALUES(59,20,'change_document','Can change document');

INSERT INTO auth_permission VALUES(60,20,'delete_document','Can delete document');

INSERT INTO auth_permission VALUES(61,21,'add_contact','Can add contact');

INSERT INTO auth_permission VALUES(62,21,'change_contact','Can change contact');

INSERT INTO auth_permission VALUES(63,21,'delete_contact','Can delete contact');

INSERT INTO auth_permission VALUES(64,22,'add_division','Can add division');

INSERT INTO auth_permission VALUES(65,22,'change_division','Can change division');

INSERT INTO auth_permission VALUES(66,22,'delete_division','Can delete division');

INSERT INTO auth_permission VALUES(67,23,'add_center','Can add center');

INSERT INTO auth_permission VALUES(68,23,'change_center','Can change center');

INSERT INTO auth_permission VALUES(69,23,'delete_center','Can delete center');

INSERT INTO auth_permission VALUES(70,25,'add_siteconfiguration','Can add Site Configuration');

INSERT INTO auth_permission VALUES(71,25,'change_siteconfiguration','Can change Site Configuration');

INSERT INTO auth_permission VALUES(72,25,'delete_siteconfiguration','Can delete Site Configuration');

INSERT INTO auth_permission VALUES(76,27,'add_coursedetails','Can add course details');

INSERT INTO auth_permission VALUES(77,27,'change_coursedetails','Can change course details');

INSERT INTO auth_permission VALUES(78,27,'delete_coursedetails','Can delete course details');

INSERT INTO auth_permission VALUES(79,27,'add_coursedetail','Can add course detail');

INSERT INTO auth_permission VALUES(80,27,'change_coursedetail','Can change course detail');

INSERT INTO auth_permission VALUES(81,27,'delete_coursedetail','Can delete course detail');

DROP TABLE IF EXISTS auth_user;
CREATE TABLE IF NOT EXISTS `auth_user` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `password` varchar(128) NOT NULL, `last_login` datetime NULL, `is_superuser` bool NOT NULL, `first_name` varchar(30) NOT NULL, `last_name` varchar(30) NOT NULL, `email` varchar(254) NOT NULL, `is_staff` bool NOT NULL, `is_active` bool NOT NULL, `date_joined` datetime NOT NULL, `username` varchar(150) NOT NULL UNIQUE);

INSERT INTO auth_user VALUES(1,`pbkdf2_sha256$30000$xbCFlCOSh1o3$daRBV3RHqYX9ZIFmX4tBO8VLIIVf3iJsE0z2lBAydgY=`,`2017-03-18 09:20:57.133389`,1,``,``,`support@missiorex.com`,1,1,`2017-02-13 05:22:03.054458`,`admin`);

DROP TABLE IF EXISTS django_session;
CREATE TABLE IF NOT EXISTS `django_session` (`session_key` varchar(40) NOT NULL PRIMARY KEY, `session_data` text NOT NULL, `expire_date` datetime NOT NULL);

INSERT INTO django_session VALUES(`tey625qxg5fmml0ql1x9vg4dqg75phz3`,`NzllOTAzZGQ3OWYxYTkwYTBmZTM2YTkxNjFhMjkyM2Q1NjJlOThiYTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI5NGE0MjIxMmU1ZjFiZjRkYWJiODZhMWViMGQxNzdmNmY5YTFkOGI0In0=`,`2017-03-06 05:03:35.854336`);

INSERT INTO django_session VALUES('cinnk98zuhzvfpjyy7blmriif9a4nlgi','NzllOTAzZGQ3OWYxYTkwYTBmZTM2YTkxNjFhMjkyM2Q1NjJlOThiYTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI5NGE0MjIxMmU1ZjFiZjRkYWJiODZhMWViMGQxNzdmNmY5YTFkOGI0In0=','2017-03-18 06:01:37.197383');

INSERT INTO django_session VALUES('po92obcktuyupdspdkykmg9rfvj0gmks','NzllOTAzZGQ3OWYxYTkwYTBmZTM2YTkxNjFhMjkyM2Q1NjJlOThiYTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI5NGE0MjIxMmU1ZjFiZjRkYWJiODZhMWViMGQxNzdmNmY5YTFkOGI0In0=','2017-04-01 09:20:57.135771');

DROP TABLE IF EXISTS posts_coursecategory;
CREATE TABLE IF NOT EXISTS `posts_coursecategory` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `title` varchar(30) NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `stream_id` integer NOT NULL REFERENCES `posts_stream` (`id`));

INSERT INTO posts_coursecategory VALUES(1,`Undergraduate Courses`,1,1);

INSERT INTO posts_coursecategory VALUES(2,'Entrance Coaching',1,2);

INSERT INTO posts_coursecategory VALUES(3,'Tution',1,2);

INSERT INTO posts_coursecategory VALUES(4,'Plus Two / NIOS',1,1);

INSERT INTO posts_coursecategory VALUES(5,'Post Graduate Courses',1,1);

INSERT INTO posts_coursecategory VALUES(6,'PSC Coaching',1,3);

INSERT INTO posts_coursecategory VALUES(7,'Other Competitive Exams',1,3);

INSERT INTO posts_coursecategory VALUES(8,'Microsoft',1,5);

INSERT INTO posts_coursecategory VALUES(9,'PSC Coaching',1,3);

INSERT INTO posts_coursecategory VALUES(10,'Bank Coaching',1,3);

DROP TABLE IF EXISTS django_summernote_attachment;
CREATE TABLE IF NOT EXISTS `django_summernote_attachment` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `name` varchar(255) NULL, `file` varchar(100) NOT NULL, `uploaded` datetime NOT NULL);

INSERT INTO django_summernote_attachment VALUES(1,`drought.jpeg`,`django-summernote/2017-03-03/511524a4-3656-4fe5-93a8-46b6a656fbe1.jpeg`,`2017-03-03 10:12:35.707856`);

INSERT INTO django_summernote_attachment VALUES(2,'pakistan-monsoon-death-toll-tops-100-1410019708-4448.jpg','django-summernote/2017-03-03/490442ba-4b3a-4169-be39-287e591591a3.jpg','2017-03-03 10:13:03.201857');

INSERT INTO django_summernote_attachment VALUES(3,'drought.jpeg','django-summernote/2017-03-03/ae6a6103-966b-42de-9fb0-1ce1557b59e9.jpeg','2017-03-03 10:13:12.887751');

DROP TABLE IF EXISTS posts_stream;
CREATE TABLE IF NOT EXISTS `posts_stream` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `title` varchar(30) NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `order` smallint unsigned NOT NULL);

INSERT INTO posts_stream VALUES(1,`Commerce`,1,2);

INSERT INTO posts_stream VALUES(2,'Science',1,1);

INSERT INTO posts_stream VALUES(3,'Competitive',1,3);

INSERT INTO posts_stream VALUES(5,'Networking',1,4);

INSERT INTO posts_stream VALUES(6,'Home Schooling',1,5);

INSERT INTO posts_stream VALUES(7,'Faith Formation',1,6);

DROP TABLE IF EXISTS posts_document;
CREATE TABLE IF NOT EXISTS `posts_document` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `title` varchar(30) NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `file` varchar(100) NOT NULL);

INSERT INTO posts_document VALUES(1,`BCOM(Taxation) Course Details`,1,`documents/Commerce_Bcom.pdf`);

DROP TABLE IF EXISTS posts_contact;
CREATE TABLE IF NOT EXISTS `posts_contact` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `contact_id` varchar(30) NOT NULL, `title` varchar(200) NOT NULL, `name` varchar(200) NOT NULL, `email` varchar(254) NOT NULL, `created_date` datetime NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `center_id` integer NOT NULL REFERENCES `posts_center` (`id`), `division_id` integer NOT NULL REFERENCES `posts_division` (`id`), `phone` varchar(30) NOT NULL, `published_date` datetime NULL);

INSERT INTO posts_contact VALUES(1,`principal_commerce2017`,`Principal`,`Sebastian Antony`,``,`2017-03-09 12:46:07`,1,1,1,`9567679797`,`2017-03-09 12:47:00`);

INSERT INTO posts_contact VALUES(2,'science_coordinator','Academic Co-ordinator','Reshma K R','','2017-03-09 12:55:17',1,1,2,'9207870033','2017-03-09 12:56:00');

INSERT INTO posts_contact VALUES(3,'business_srmgr','Sr. Mgr. Business Development','Pramod S Nair','','2017-03-09 12:56:39',1,1,2,'','2017-03-09 12:58:00');

INSERT INTO posts_contact VALUES(4,'general','','General Enquiry','','2017-03-09 13:04:29',1,1,2,'0484-2366756','2017-03-09 13:05:00');

INSERT INTO posts_contact VALUES(5,'coordinator_comm_tvm','Co-ordinator','K R Sreekumar','','2017-03-09 13:16:34',1,2,1,'9495520460','2017-03-09 13:17:00');

DROP TABLE IF EXISTS posts_course;
CREATE TABLE IF NOT EXISTS `posts_course` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `cousre_id` varchar(30) NOT NULL, `title` varchar(50) NOT NULL, `created_date` datetime NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `category_id` integer NOT NULL REFERENCES `posts_coursecategory` (`id`), `background` varchar(100) NOT NULL, `featured_course` bool NOT NULL, `document_id` integer NULL REFERENCES `posts_document` (`id`), `published_date` datetime NULL);

INSERT INTO posts_course VALUES(3,`bcom2017`,`BCOM(Taxation)`,`2017-03-03 04:24:48`,1,1,`course/bg/default_course.jpg`,1,NULL,`2017-03-03 04:25:00`);

INSERT INTO posts_course VALUES(4,'8910tution2017','Tuition 8/9/10','2017-03-03 05:38:38',1,3,'course/bg/default_course.jpg',1,1,'2017-03-03 05:40:00');

INSERT INTO posts_course VALUES(5,'1112tution2017','Tuition 11/12','2017-03-03 05:40:08',1,3,'course/bg/default_course.jpg',0,1,'2017-03-03 05:58:00');

INSERT INTO posts_course VALUES(6,'ba_english2017','BA(English Literature)','2017-03-03 05:58:24',1,1,'course/bg/default_course.jpg',1,1,'2017-03-03 06:29:00');

INSERT INTO posts_course VALUES(7,'jee_adv2017','JEE Adv','2017-03-03 06:30:58',1,2,'course/bg/default_course.jpg',1,NULL,'2017-03-03 06:31:00');

INSERT INTO posts_course VALUES(8,'neet_2017','NEET','2017-03-03 06:33:10',1,2,'course/bg/default_course.jpg',0,1,'2017-03-03 06:33:00');

INSERT INTO posts_course VALUES(9,'mba_2017','MBA/ PG Diploma in Human Resource','2017-03-03 08:57:45',1,5,'course/bg/default_course.jpg',0,1,'2017-03-03 08:58:00');

INSERT INTO posts_course VALUES(10,'net1','MCSD','2017-03-16 08:46:04',1,8,'course/bg/2.jpg',0,NULL,'2017-03-16 08:46:00');

INSERT INTO posts_course VALUES(11,'test2','PSC LD Clerk','2017-03-16 08:50:46',1,6,'course/bg/default_course.jpg',0,NULL,'2017-03-16 08:51:00');

INSERT INTO posts_course VALUES(12,'test2','SBI Entrance','2017-03-16 08:51:21',1,10,'course/bg/default_course.jpg',0,1,'2017-03-16 08:51:00');

DROP TABLE IF EXISTS posts_division;
CREATE TABLE IF NOT EXISTS `posts_division` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `division_id` varchar(30) NOT NULL, `title` varchar(200) NOT NULL, `created_date` datetime NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `published_date` datetime NULL);

INSERT INTO posts_division VALUES(1,`commerce`,`Commerce`,`2017-03-09 12:45:15`,1,`2017-03-09 12:45:00`);

INSERT INTO posts_division VALUES(2,'science','Science','2017-03-09 12:45:44',1,'2017-03-09 12:45:00');

DROP TABLE IF EXISTS posts_exam;
CREATE TABLE IF NOT EXISTS `posts_exam` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `exam_id` varchar(30) NOT NULL, `title` varchar(200) NOT NULL, `sub_title` varchar(200) NOT NULL, `photo` varchar(100) NOT NULL, `created_date` datetime NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `details_text` text NOT NULL, `published_date` datetime NULL);

INSERT INTO posts_exam VALUES(1,`exam01`,`JEE/NEET 2017`,`Scheduled on May 2017`,`exam/news_3.jpg`,`2017-02-17 05:27:23`,1,`Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.`,`2017-02-17 05:28:24`);

INSERT INTO posts_exam VALUES(2,'exam02','PSC Exam for LD Clerk Grade -1','Scheduled on 24th August 2017','exam/news_5.jpg','2017-02-17 05:28:31',1,'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.','2017-02-17 05:29:43');

DROP TABLE IF EXISTS posts_mock;
CREATE TABLE IF NOT EXISTS `posts_mock` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `mock_id` varchar(30) NOT NULL, `title` varchar(200) NOT NULL, `sub_title` varchar(200) NOT NULL, `text` text NOT NULL, `photo` varchar(100) NOT NULL, `created_date` datetime NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `question_paper_url` varchar(200) NOT NULL, `published_date` datetime NULL);

INSERT INTO posts_mock VALUES(1,`mock01`,`JEE Mock`,`JEE 2016-17`,`Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.`,`mock/news_3.jpg`,`2017-03-08 12:10:00`,1,`https://aglasem.com/onlinetests/jee-main/full-length/`,`2017-03-08 12:11:00`);

DROP TABLE IF EXISTS posts_news;
CREATE TABLE IF NOT EXISTS `posts_news` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `news_id` varchar(30) NOT NULL, `title` varchar(200) NOT NULL, `sub_title` varchar(200) NOT NULL, `text` text NOT NULL, `photo` varchar(100) NOT NULL, `created_date` datetime NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `youtube_url` varchar(200) NOT NULL, `published_date` datetime NULL);

INSERT INTO posts_news VALUES(1,`news01`,`Tandem Launches Crash Course`,`Kerala Medical & Engineering Entrance Crash Course commence on April 2017`,`Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.`,`news/news1.jpg`,`2017-02-17 04:12:29`,1,`https://www.youtube.com/embed/XN-NKizuto4?ecver=2`,`2017-02-17 04:31:32`);

INSERT INTO posts_news VALUES(2,'news02','New facility at Thiruvanathapuram','More spacious, more facilities','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.','news/news4.jpg','2017-02-17 04:31:37',1,'','2017-02-17 04:32:41');

INSERT INTO posts_news VALUES(3,'news03','Courseware developed by a panel of subject experts','More spacious, more facilities','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.','news/news_3.jpg','2017-03-08 10:40:47',1,'https://www.youtube.com/embed/XN-NKizuto4?ecver=2','2017-03-08 10:41:00');

DROP TABLE IF EXISTS posts_result;
CREATE TABLE IF NOT EXISTS `posts_result` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `result_id` varchar(30) NOT NULL, `title` varchar(50) NOT NULL, `featured_result` bool NOT NULL, `details_text` text NOT NULL, `highlight_text` text NOT NULL, `background` varchar(100) NOT NULL, `batch` varchar(50) NOT NULL, `created_date` datetime NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `category_id` integer NOT NULL REFERENCES `posts_coursecategory` (`id`), `published_date` datetime NULL);

INSERT INTO posts_result VALUES(1,`NEET2016`,`Results NEET 2016`,1,`<ul style=\`margin: 0pt 0px; padding: 0px; list-style: none;\`><li dir=\`ltr\` style=\`list-style-type: disc; vertical-align: baseline; margin-left: 54pt;\`><p dir=\`ltr\` style=\`margin-top: 0pt; margin-bottom: 0pt; line-height: 1.38;\`><span style=\`text-align: left;\`>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since</span><br></p></li><li dir=\`ltr\` style=\`list-style-type: disc; vertical-align: baseline; margin-left: 54pt;\`><p dir=\`ltr\` style=\`margin-top: 0pt; margin-bottom: 0pt; line-height: 1.38;\`><span style=\`text-align: left;\`>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since</span><br></p></li><li dir=\`ltr\` style=\`list-style-type: disc; vertical-align: baseline; margin-left: 54pt;\`><p dir=\`ltr\` style=\`margin-top: 0pt; margin-bottom: 0pt; line-height: 1.38;\`><span style=\`text-align: left;\`>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since</span><br></p></li></ul>`,`<p>24 Top Scorers from Tandem</p>`,`results/bg/default_result.jpg`,`2016-2017`,`2017-03-07 07:04:23`,1,2,`2017-03-07 07:07:00`);

INSERT INTO posts_result VALUES(2,'BCom 2016','BCOM / BA 2016-17',1,'','','results/bg/default_result.jpg','2016-2017','2017-03-07 12:35:55',1,1,'2017-03-07 12:36:00');

INSERT INTO posts_result VALUES(3,'NIOS2016','National Open School 2016-17',0,'','','results/bg/default_result.jpg','2016-2017','2017-03-08 06:07:20',1,4,'2017-03-08 06:08:00');

DROP TABLE IF EXISTS posts_testimonial;
CREATE TABLE IF NOT EXISTS `posts_testimonial` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `testimonial_id` varchar(30) NOT NULL, `student_title` varchar(200) NOT NULL, `student_name` varchar(200) NOT NULL, `course_id` integer NOT NULL REFERENCES `posts_course` (`id`), `student_photo` varchar(100) NOT NULL, `background` varchar(100) NOT NULL, `text` text NOT NULL, `created_date` datetime NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `published_date` datetime NULL);

INSERT INTO posts_testimonial VALUES(2,`testi01`,`Student`,`Suneesh Sudhakar`,3,`testimonial/student/student_svw7Lz7.png`,`testimonial/bg/skills_bg_RRcBUCM.jpg`,`when an unknown printer took a galley of type and scrambled it to make a type specimen book.scrambled it to make a type specimen book`,`2017-02-20 05:15:22`,1,`2017-02-20 05:12:22`);

INSERT INTO posts_testimonial VALUES(3,'test02','Best Outgoing Student','Balasankar M',6,'testimonial/student/student2.png','testimonial/bg/bg_yellow.jpg','Tandem''s training methods helped me score well in all the competitive exams I faced. I am confident now to excel in my career.','2017-02-20 05:18:45',1,'2017-02-20 05:21:14');

INSERT INTO posts_testimonial VALUES(4,'test03','A+ in all subjects','Lekshmi S',8,'testimonial/student/student3.png','testimonial/bg/bg_yellow_uUClpIs.jpg','The support I got from Tandem, helped me to do well in all my exams.','2017-02-20 05:22:00',1,'2017-02-20 05:23:29');

INSERT INTO posts_testimonial VALUES(5,'test04','Best Outgoing Student','Thomas Chacko',4,'testimonial/student/student2_w480Jdq.png','testimonial/bg/student.png','None','2017-03-07 16:06:14',1,'2017-03-06 18:30:00');

DROP TABLE IF EXISTS posts_topscorer;
CREATE TABLE IF NOT EXISTS `posts_topscorer` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `top_scorer_id` varchar(30) NOT NULL, `student_name` varchar(50) NOT NULL, `student_title` varchar(50) NOT NULL, `student_photo` varchar(100) NOT NULL, `batch` varchar(50) NOT NULL, `featured_top_scorer` bool NOT NULL, `created_date` datetime NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `course_id` integer NOT NULL REFERENCES `posts_course` (`id`), `result_id` integer NOT NULL REFERENCES `posts_result` (`id`), `published_date` datetime NULL);

INSERT INTO posts_topscorer VALUES(1,`rajesh01`,`Rajesh Moses`,`NEET Rank 3`,`results/student/student_3UFOTCw.png`,`2016-2017`,1,`2017-03-07 07:10:30`,1,8,1,`2017-03-06 18:30:00`);

INSERT INTO posts_topscorer VALUES(2,'mathew02','Mathew Augustine','A+ in all subjects','results/student/student2.png','2016-2017',0,'2017-03-07 12:29:58',1,7,1,'2017-03-06 18:30:00');

INSERT INTO posts_topscorer VALUES(3,'sreejesh01','Sreejesh Sudhakar','Best Outgoing Student','results/student/student_SKxUVDy.png','2016-2017',0,'2017-03-07 12:32:01',1,8,1,'2017-03-06 22:30:00');

INSERT INTO posts_topscorer VALUES(4,'vijayalakshmi','Vijayalakshmi L','NEET Rank 1','results/student/student3.png','2016-2017',0,'2017-03-07 12:32:53',1,7,1,'2017-03-06 19:30:00');

INSERT INTO posts_topscorer VALUES(5,'aadil01','Aadil Jalaludhin','B COM Rank 2','results/student/student2_teM02Xd.png','2016-2017',0,'2017-03-07 16:37:12',1,3,2,'2017-03-06 18:30:00');

DROP TABLE IF EXISTS posts_video;
CREATE TABLE IF NOT EXISTS `posts_video` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `video_id` varchar(30) NOT NULL, `title` varchar(200) NOT NULL, `sub_title` varchar(200) NOT NULL, `photo` varchar(100) NOT NULL, `created_date` datetime NOT NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `youtube_url` varchar(200) NOT NULL, `published_date` datetime NULL);

INSERT INTO posts_video VALUES(1,`video01`,`Time Management`,`Madhu Balakrishnan on effective use of time`,`video/news1.jpg`,`2017-02-17 05:45:52`,1,`https://www.youtube.com/embed/XN-NKizuto4?ecver=2`,`2017-02-17 05:46:53`);

INSERT INTO posts_video VALUES(2,'video2','PSC Preparation','Question & Answers','video/news1_TOelemu.jpg','2017-02-17 06:09:03',1,'https://www.youtube.com/embed/KWjS-vi0pKA?ecver=2','2017-02-17 06:14:35');

DROP TABLE IF EXISTS posts_coursedetail;
CREATE TABLE IF NOT EXISTS `posts_coursedetail` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `cousre_details_id` varchar(30) NOT NULL, `title` varchar(50) NOT NULL, `details_text` text NOT NULL, `created_date` datetime NOT NULL, `published_date` datetime NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `course_id` integer NOT NULL REFERENCES `posts_course` (`id`), `order` smallint unsigned NOT NULL);

INSERT INTO posts_coursedetail VALUES(3,`tutition_overview`,`Overview`,`At Tandem, we have developed a unique examination preparatory program for students of classes VIII, IX and X. The program, designed by experts impart all necessary skills to a student that would enable him /her to understand and manage all critical factors that are necessary to score well in school examinations, and come out with flying colours.



It is a well-known fact that education plays an important role in shaping the life of an individual and that it is education which equips students with skills which help them think, analyze situations and take appropriate decisions.



Students in the age group of 14 to 16 years (of classes VIII, IX and X) are especially receptive. A properly planned delivery of concepts, when clubbed with appropriately calculated and executed activities can bring about a positive change in the way a student approaches subject such as Mathematics and Science.





A good grounding in science and mathematics is of great importance, as it helps the students develop logical and analytical thinking skills. These are skills which students will need in future irrespective of the field in which they may want to make a career in. Apart from this in the highly competitive landscape that we are in today, what becomes more important is the relative performance of the student rather than the absolute marks that he scores in a school examination.





We believe that it is the attitude towards a subject that is more important than just scoring marks. At the same time good conceptual understanding of the subject will always reflect in the kind of marks a student scores in an examination.As we have said earlier, in the present day scenario, performing well in the examinations at school is very important, as it not only helps students gain much needed confidence but also helps them secure entry to prestigious institutions and programs.Being strong with the fundamentals is an important factor in scoring well, but there are many other factors which also contribute to a student``s success.`,`2017-03-21 12:07:53`,`2017-03-21 12:07:53`,1,4,3);

INSERT INTO posts_coursedetail VALUES(4,'tutition_need','Need for the course','* As the old adage goes, \'nothing succeeds like success.\'

* Many parents feel that the grades that the student scores in their school examinations are the measure of their success.

* Even though this is true to some extent a successful student is much more than that. A successful students exhibit a combination of attitude, behavior and intellectual capacity that contributes to success.

* A successful student is also able to exhibit above characteristics consistently and not just on the examination day.

* Till some years ago the kind of examinations that were conducted in school focused only on how a student performs in tests which are conducted monthly/quarterly/half yearly/annually.

* But, to judge a student''s progress there is a need for continuous assessment, which happens on a daily basis , this analysis not only helps the teachers recognise where the student stands but also helps in taking remedial measures.

* So, a successful student not only performs well in the end term examinations but also does well in each class that he attends. Also, it is important that a student develops the right attitude and behavior which will be equally important for his future.

* Excelling in such a system requires more than rote learning of concepts. It is imperative that a student does well in such a system as it would mean that the student not only succeeds in his examinations but will also be a successful student in true sense.','2017-03-21 12:08:30','2017-03-21 12:08:30',1,4,0);

INSERT INTO posts_coursedetail VALUES(5,'tution_about','About the Program','This program is specifically designed for students who wish

	•	Mathematics

	•	Science (Physics; Chemistry; Biology)

	•	Social Studies & English (optional).

	•	The program is presently available for the following state/central boards

	•	CBSE

	•	Kerala State Board

	•	The program covers the school curriculum of Mathematics, Science, Social Studies (optional), for the students of classes VIII, IX and X','2017-03-21 15:52:09','2017-03-21 15:52:09',1,5,10);

DROP TABLE IF EXISTS posts_notice;
CREATE TABLE IF NOT EXISTS `posts_notice` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `notice_id` varchar(30) NOT NULL, `title` varchar(200) NOT NULL, `sub_title` varchar(200) NOT NULL, `text` text NOT NULL, `created_date` datetime NOT NULL, `published_date` datetime NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `document_id` integer NULL REFERENCES `posts_document` (`id`), `youtube_url` varchar(200) NULL, `photo` varchar(100) NOT NULL);

INSERT INTO posts_notice VALUES(1,`home_01`,`BCOM / BA 2016-17`,`Admission Continues`,`Admission Continues for BA / BCOM 2016-17. Contact Tandem Global office for more details. The application form will be published in the website soon.`,`2017-02-13 05:23:02`,`2017-02-13 05:27:01`,1,1,``,`notice/notice1.jpg`);

INSERT INTO posts_notice VALUES(2,'home_02','PSC Coaching','Only Few seats available','PSC Coaching at Tandem. Hurry! Get registered today.','2017-02-13 08:14:44','2017-02-13 08:21:00',1,1,'https://youtu.be/TzcXOrNeu18','notice/notice2.jpg');

INSERT INTO posts_notice VALUES(3,'home_03','JEE/NEET 2017','Admission Open','Hurry to enrol for long term and short term batches of JEE/NEET 2017.','2017-02-13 09:11:09','2017-02-13 09:07:51',1,1,'','notice/notice3.jpg');

DROP TABLE IF EXISTS posts_slogan;
CREATE TABLE IF NOT EXISTS `posts_slogan` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `slogan_id` varchar(30) NOT NULL, `title` varchar(200) NOT NULL, `sub_title` varchar(200) NOT NULL, `text` text NOT NULL, `icon` varchar(100) NOT NULL, `created_date` datetime NOT NULL, `published_date` datetime NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`));

INSERT INTO posts_slogan VALUES(1,`slogan01`,`Courseware developed by a panel of subject experts`,`NA`,`NA`,`slogan/icon/Shape_1.png`,`2017-02-16 10:12:31`,`2017-02-16 11:13:32`,1);

INSERT INTO posts_slogan VALUES(2,'slogan02','Excellent teaching and mentoring by TANDEM certified teachers','NA','NA','slogan/icon/teacher-teaching-with-a-stick.png','2017-02-16 11:14:23','2017-02-16 11:16:31',1);

DROP TABLE IF EXISTS posts_siteconfiguration;
CREATE TABLE IF NOT EXISTS `posts_siteconfiguration` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `support_email` varchar(254) NOT NULL, `phone` varchar(30) NOT NULL, `twitter_url` varchar(255) NOT NULL, `facebook_url` varchar(255) NOT NULL, `google_url` varchar(255) NOT NULL, `linkedin_url` varchar(255) NOT NULL, `youtube_channel_url` varchar(255) NOT NULL, `boards_message` text NOT NULL, `training_methodology` text NOT NULL, `aboutus_text` text NOT NULL, `partner_text` text NOT NULL, `company_info` text NOT NULL, `address` varchar(300) NOT NULL, `slider_background` varchar(100) NOT NULL, `slider_subtitle` varchar(27) NOT NULL, `slider_years_caption` varchar(14) NOT NULL, `slider_years` varchar(2) NOT NULL, `slider_title_line1` varchar(4) NOT NULL, `slider_title_line2` varchar(7) NOT NULL, `company_info_footer` text NOT NULL, `company_logo` varchar(100) NOT NULL, `boards_photo` varchar(100) NOT NULL, `methodology_image` varchar(100) NOT NULL, `about_tandem_image` varchar(100) NOT NULL, `popup_image` varchar(100) NOT NULL, `popup_text` varchar(3000) NOT NULL, `popup_title` varchar(255) NOT NULL, `popup_enabled` bool NOT NULL);

INSERT INTO posts_siteconfiguration VALUES(1,`support@tandemglobal.com`,`+91 484-3040175 | 23677777`,``,``,``,``,``,`Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.



Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.`,`Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.



Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.`,`Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.



Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.



Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.



Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.`,`Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.



Lorem Ipsum is simply dummy text of the printing and typesetting industry.and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.`,`Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.



Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.`,`2ND FLOOR, STR COMPLEX, VEEKSHANAM ROAD,  OPP. INTERNATIONAL HOTEL,  ERNAKULAM 682035.`,`slider/slider1.jpg`,`EDUCATION BRAND OF KERALA`,`TRUSTED YEARS`,`23`,`MOST`,`TRUSTED`,`Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.`,`logo/eduexcel-logo.png`,`methodology/side-add.jpg`,`methodology/notice.jpg`,`about/class-255620_640.jpg`,`home/popup_GtyITZU.png`,`Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry``s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.`,`Attention`,1);

DROP TABLE IF EXISTS posts_center;
CREATE TABLE IF NOT EXISTS `posts_center` (`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT AUTOINCREMENT, `center_id` varchar(30) NOT NULL, `location` varchar(400) NOT NULL, `email` varchar(254) NOT NULL, `created_date` datetime NOT NULL, `published_date` datetime NULL, `author_id` integer NOT NULL REFERENCES `auth_user` (`id`), `latitude` decimal NULL, `longitude` decimal NULL, `address_line1` varchar(300) NOT NULL, `address_line2` varchar(300) NOT NULL, `address_line3` varchar(300) NOT NULL, `address_line4` varchar(300) NOT NULL, `order` smallint unsigned NOT NULL);

INSERT INTO posts_center VALUES(1,`ernakulam01`,`Ernakulam`,`tandemekm@gmail.com`,`2017-03-09 05:50:38`,`2017-03-08 18:30:00`,1,9.9839301,76.2829846,`2nd Floor, STR Complex`,`Veekshanam Road`,`Opp. International Hotel`,`Ernakulam 682035`,1);

INSERT INTO posts_center VALUES(2,'tvm','Thiruvanathapuram','','2017-03-09 13:14:54','2017-03-09 13:16:00',1,9.9839301,76.2829846,'Fourth Floor, Premier Towers','Opp. Ayurveda College','M.G Road','Trivandrum 695001',0);

CREATE INDEX `auth_group_permissions_0e939a4f` ON `auth_group_permissions` (`group_id`);

CREATE INDEX `auth_group_permissions_8373b171` ON `auth_group_permissions` (`permission_id`);

CREATE INDEX `auth_user_groups_e8701ad4` ON `auth_user_groups` (`user_id`);

CREATE INDEX `auth_user_groups_0e939a4f` ON `auth_user_groups` (`group_id`);

CREATE INDEX `auth_user_user_permissions_e8701ad4` ON `auth_user_user_permissions` (`user_id`);

CREATE INDEX `auth_user_user_permissions_8373b171` ON `auth_user_user_permissions` (`permission_id`);

CREATE INDEX `django_admin_log_417f1b1c` ON `django_admin_log` (`content_type_id`);

CREATE INDEX `django_admin_log_e8701ad4` ON `django_admin_log` (`user_id`);

CREATE INDEX `auth_permission_417f1b1c` ON `auth_permission` (`content_type_id`);

CREATE INDEX `django_session_de54fa62` ON `django_session` (`expire_date`);

CREATE INDEX `posts_coursecategory_4f331e2f` ON `posts_coursecategory` (`author_id`);

CREATE INDEX `posts_coursecategory_471fd3b4` ON `posts_coursecategory` (`stream_id`);

CREATE INDEX `posts_stream_4f331e2f` ON `posts_stream` (`author_id`);

CREATE INDEX `posts_document_4f331e2f` ON `posts_document` (`author_id`);

CREATE INDEX `posts_contact_4f331e2f` ON `posts_contact` (`author_id`);

CREATE INDEX `posts_contact_c63f1184` ON `posts_contact` (`center_id`);

CREATE INDEX `posts_contact_9ff3405c` ON `posts_contact` (`division_id`);

CREATE INDEX `posts_course_4f331e2f` ON `posts_course` (`author_id`);

CREATE INDEX `posts_course_b583a629` ON `posts_course` (`category_id`);

CREATE INDEX `posts_course_e7fafc10` ON `posts_course` (`document_id`);

CREATE INDEX `posts_division_4f331e2f` ON `posts_division` (`author_id`);

CREATE INDEX `posts_exam_4f331e2f` ON `posts_exam` (`author_id`);

CREATE INDEX `posts_mock_4f331e2f` ON `posts_mock` (`author_id`);

CREATE INDEX `posts_news_4f331e2f` ON `posts_news` (`author_id`);

CREATE INDEX `posts_result_4f331e2f` ON `posts_result` (`author_id`);

CREATE INDEX `posts_result_b583a629` ON `posts_result` (`category_id`);

CREATE INDEX `posts_testimonial_ea134da7` ON `posts_testimonial` (`course_id`);

CREATE INDEX `posts_testimonial_4f331e2f` ON `posts_testimonial` (`author_id`);

CREATE INDEX `posts_topscorer_4f331e2f` ON `posts_topscorer` (`author_id`);

CREATE INDEX `posts_topscorer_ea134da7` ON `posts_topscorer` (`course_id`);

CREATE INDEX `posts_topscorer_57f06544` ON `posts_topscorer` (`result_id`);

CREATE INDEX `posts_video_4f331e2f` ON `posts_video` (`author_id`);

CREATE INDEX `posts_coursedetail_4f331e2f` ON `posts_coursedetail` (`author_id`);

CREATE INDEX `posts_coursedetail_ea134da7` ON `posts_coursedetail` (`course_id`);

CREATE INDEX `posts_notice_4f331e2f` ON `posts_notice` (`author_id`);

CREATE INDEX `posts_notice_e7fafc10` ON `posts_notice` (`document_id`);

CREATE INDEX `posts_slogan_4f331e2f` ON `posts_slogan` (`author_id`);

CREATE INDEX `posts_center_4f331e2f` ON `posts_center` (`author_id`);

