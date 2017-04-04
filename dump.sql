PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO "django_migrations" VALUES(1,'contenttypes','0001_initial','2017-02-13 10:01:55.529342');
INSERT INTO "django_migrations" VALUES(2,'auth','0001_initial','2017-02-13 10:01:55.586109');
INSERT INTO "django_migrations" VALUES(3,'admin','0001_initial','2017-02-13 10:01:55.633562');
INSERT INTO "django_migrations" VALUES(4,'admin','0002_logentry_remove_auto_add','2017-02-13 10:01:55.680201');
INSERT INTO "django_migrations" VALUES(5,'contenttypes','0002_remove_content_type_name','2017-02-13 10:01:55.763458');
INSERT INTO "django_migrations" VALUES(6,'auth','0002_alter_permission_name_max_length','2017-02-13 10:01:55.815707');
INSERT INTO "django_migrations" VALUES(7,'auth','0003_alter_user_email_max_length','2017-02-13 10:01:55.873516');
INSERT INTO "django_migrations" VALUES(8,'auth','0004_alter_user_username_opts','2017-02-13 10:01:55.922905');
INSERT INTO "django_migrations" VALUES(9,'auth','0005_alter_user_last_login_null','2017-02-13 10:01:55.993518');
INSERT INTO "django_migrations" VALUES(10,'auth','0006_require_contenttypes_0002','2017-02-13 10:01:56.011931');
INSERT INTO "django_migrations" VALUES(11,'auth','0007_alter_validators_add_error_messages','2017-02-13 10:01:56.066646');
INSERT INTO "django_migrations" VALUES(12,'auth','0008_alter_user_username_max_length','2017-02-13 10:01:56.115038');
INSERT INTO "django_migrations" VALUES(13,'posts','0001_initial','2017-02-13 10:01:56.155631');
INSERT INTO "django_migrations" VALUES(14,'posts','0002_auto_20170213_1338','2017-02-13 10:01:56.235660');
INSERT INTO "django_migrations" VALUES(15,'sessions','0001_initial','2017-02-13 10:01:56.265436');
INSERT INTO "django_migrations" VALUES(16,'posts','0003_slogan','2017-02-18 04:09:26.541970');
INSERT INTO "django_migrations" VALUES(17,'posts','0004_exam_mock_news_video','2017-02-18 04:09:26.666858');
INSERT INTO "django_migrations" VALUES(18,'posts','0005_auto_20170217_1115','2017-02-18 04:09:26.804265');
INSERT INTO "django_migrations" VALUES(19,'posts','0006_testimonial','2017-02-20 05:57:20.078018');
INSERT INTO "django_migrations" VALUES(20,'django_summernote','0001_initial','2017-03-03 07:57:50.390798');
INSERT INTO "django_migrations" VALUES(21,'posts','0007_auto_20170302_1713','2017-03-03 07:57:50.683516');
INSERT INTO "django_migrations" VALUES(22,'posts','0008_auto_20170302_1820','2017-03-03 07:57:50.851008');
INSERT INTO "django_migrations" VALUES(23,'posts','0009_auto_20170302_1846','2017-03-03 07:57:50.926498');
INSERT INTO "django_migrations" VALUES(24,'posts','0010_auto_20170302_1858','2017-03-03 07:57:50.998553');
INSERT INTO "django_migrations" VALUES(25,'posts','0011_auto_20170303_0755','2017-03-03 07:57:51.333114');
INSERT INTO "django_migrations" VALUES(26,'posts','0012_auto_20170303_0802','2017-03-03 07:57:51.412427');
INSERT INTO "django_migrations" VALUES(27,'posts','0013_course_strengths_text','2017-03-03 07:57:51.488427');
INSERT INTO "django_migrations" VALUES(28,'posts','0014_course_featured_course','2017-03-03 07:57:51.577065');
INSERT INTO "django_migrations" VALUES(29,'posts','0015_stream_order','2017-03-03 07:57:51.717439');
INSERT INTO "django_migrations" VALUES(30,'posts','0016_auto_20170303_0950','2017-03-03 07:57:51.808548');
INSERT INTO "django_migrations" VALUES(31,'posts','0017_auto_20170303_1327','2017-03-03 07:57:51.899721');
INSERT INTO "django_migrations" VALUES(32,'posts','0017_auto_20170306_2200','2017-03-07 04:26:01.740722');
INSERT INTO "django_migrations" VALUES(33,'posts','0018_auto_20170306_2218','2017-03-07 04:26:01.906590');
INSERT INTO "django_migrations" VALUES(34,'posts','0019_merge_20170307_0955','2017-03-07 04:26:01.945906');
INSERT INTO "django_migrations" VALUES(35,'posts','0019_auto_20170307_1128','2017-03-08 05:31:08.577462');
INSERT INTO "django_migrations" VALUES(36,'posts','0020_auto_20170307_1129','2017-03-08 05:31:08.673417');
INSERT INTO "django_migrations" VALUES(37,'posts','0021_auto_20170307_1209','2017-03-08 05:31:08.803121');
INSERT INTO "django_migrations" VALUES(38,'posts','0022_course_document','2017-03-08 05:31:08.893479');
INSERT INTO "django_migrations" VALUES(39,'posts','0023_auto_20170307_1355','2017-03-08 05:31:08.995551');
INSERT INTO "django_migrations" VALUES(40,'posts','0024_auto_20170307_1407','2017-03-08 05:31:09.064859');
INSERT INTO "django_migrations" VALUES(41,'posts','0025_auto_20170307_1511','2017-03-08 05:31:09.134132');
INSERT INTO "django_migrations" VALUES(42,'posts','0026_auto_20170307_1514','2017-03-08 05:31:09.206304');
INSERT INTO "django_migrations" VALUES(43,'posts','0027_merge_20170308_1100','2017-03-08 05:31:09.222446');
INSERT INTO "django_migrations" VALUES(44,'posts','0027_auto_20170308_1730','2017-03-08 12:54:58.495619');
INSERT INTO "django_migrations" VALUES(45,'posts','0028_merge_20170308_1824','2017-03-08 12:54:58.510286');
INSERT INTO "django_migrations" VALUES(46,'posts','0028_auto_20170309_1012','2017-03-09 13:36:12.343071');
INSERT INTO "django_migrations" VALUES(47,'posts','0029_auto_20170309_1122','2017-03-09 13:36:12.457585');
INSERT INTO "django_migrations" VALUES(48,'posts','0030_auto_20170309_1124','2017-03-09 13:36:12.761125');
INSERT INTO "django_migrations" VALUES(49,'posts','0031_contact_phone','2017-03-09 13:36:12.854014');
INSERT INTO "django_migrations" VALUES(50,'posts','0032_auto_20170309_1819','2017-03-09 13:36:12.992836');
INSERT INTO "django_migrations" VALUES(51,'posts','0033_auto_20170309_1835','2017-03-09 13:36:13.078181');
INSERT INTO "django_migrations" VALUES(52,'posts','0034_merge_20170309_1906','2017-03-09 13:36:13.094862');
INSERT INTO "django_migrations" VALUES(53,'posts','0034_auto_20170314_2229','2017-03-16 04:44:56.672017');
INSERT INTO "django_migrations" VALUES(54,'posts','0035_auto_20170314_2231','2017-03-16 04:44:56.756851');
INSERT INTO "django_migrations" VALUES(55,'posts','0036_siteconfiguration_slider','2017-03-16 04:44:56.853107');
INSERT INTO "django_migrations" VALUES(56,'posts','0037_auto_20170315_1217','2017-03-16 04:44:56.937208');
INSERT INTO "django_migrations" VALUES(57,'posts','0038_auto_20170315_1414','2017-03-16 04:44:57.117480');
INSERT INTO "django_migrations" VALUES(58,'posts','0039_auto_20170315_1421','2017-03-16 04:44:57.194185');
INSERT INTO "django_migrations" VALUES(59,'posts','0040_auto_20170315_1436','2017-03-16 04:44:57.236934');
INSERT INTO "django_migrations" VALUES(60,'posts','0041_auto_20170315_1442','2017-03-16 04:44:57.324424');
INSERT INTO "django_migrations" VALUES(61,'posts','0042_auto_20170315_1444','2017-03-16 04:44:57.369363');
INSERT INTO "django_migrations" VALUES(62,'posts','0043_auto_20170315_1450','2017-03-16 04:44:57.456513');
INSERT INTO "django_migrations" VALUES(63,'posts','0044_merge_20170316_1014','2017-03-16 04:44:57.475243');
INSERT INTO "django_migrations" VALUES(64,'posts','0044_auto_20170318_1420','2017-03-18 09:07:40.499430');
INSERT INTO "django_migrations" VALUES(65,'posts','0045_merge_20170318_1437','2017-03-18 09:07:40.521303');
INSERT INTO "django_migrations" VALUES(66,'posts','0046_auto_20170318_1648','2017-03-18 11:18:55.622614');
INSERT INTO "django_migrations" VALUES(67,'posts','0045_auto_20170321_1614','2017-03-23 04:54:56.422329');
INSERT INTO "django_migrations" VALUES(68,'posts','0046_siteconfiguration_company_logo','2017-03-23 04:54:56.475941');
INSERT INTO "django_migrations" VALUES(69,'posts','0047_coursedetails','2017-03-23 04:54:56.555174');
INSERT INTO "django_migrations" VALUES(70,'posts','0048_auto_20170321_1636','2017-03-23 04:54:56.682299');
INSERT INTO "django_migrations" VALUES(71,'posts','0049_auto_20170321_1656','2017-03-23 04:54:56.760988');
INSERT INTO "django_migrations" VALUES(72,'posts','0050_auto_20170321_1658','2017-03-23 04:54:56.905467');
INSERT INTO "django_migrations" VALUES(73,'posts','0051_auto_20170321_1737','2017-03-23 04:54:57.093547');
INSERT INTO "django_migrations" VALUES(74,'posts','0052_merge_20170323_1024','2017-03-23 04:54:57.116909');
INSERT INTO "django_migrations" VALUES(75,'posts','0052_auto_20170323_1519','2017-03-23 09:54:50.545975');
INSERT INTO "django_migrations" VALUES(76,'posts','0053_merge_20170323_1524','2017-03-23 09:54:50.568428');
INSERT INTO "django_migrations" VALUES(77,'posts','0053_coursedetail_order','2017-03-23 10:04:53.535980');
INSERT INTO "django_migrations" VALUES(78,'posts','0054_merge_20170323_1534','2017-03-23 10:04:53.558717');
INSERT INTO "django_migrations" VALUES(79,'posts','0054_auto_20170323_1822','2017-03-23 13:27:19.991794');
INSERT INTO "django_migrations" VALUES(80,'posts','0055_auto_20170323_1850','2017-03-23 13:27:20.086929');
INSERT INTO "django_migrations" VALUES(81,'posts','0056_merge_20170323_1857','2017-03-23 13:27:20.112295');
INSERT INTO "django_migrations" VALUES(82,'posts','0056_auto_20170324_1231','2017-03-24 17:42:09.773924');
INSERT INTO "django_migrations" VALUES(83,'posts','0057_auto_20170324_1242','2017-03-24 17:42:09.842296');
INSERT INTO "django_migrations" VALUES(84,'posts','0058_auto_20170324_2308','2017-03-24 17:42:09.973962');
INSERT INTO "django_migrations" VALUES(85,'posts','0059_merge_20170324_2311','2017-03-24 17:42:09.999566');
INSERT INTO "django_migrations" VALUES(86,'posts','0059_remove_slogan_background','2017-03-25 09:27:00.821793');
INSERT INTO "django_migrations" VALUES(87,'posts','0060_merge_20170325_1456','2017-03-25 09:27:00.846681');
INSERT INTO "django_migrations" VALUES(88,'posts','0060_auto_20170327_1221','2017-03-27 07:20:42.896267');
INSERT INTO "django_migrations" VALUES(89,'posts','0061_auto_20170327_1232','2017-03-27 07:20:42.960862');
INSERT INTO "django_migrations" VALUES(90,'posts','0062_auto_20170327_1243','2017-03-27 07:20:43.026466');
INSERT INTO "django_migrations" VALUES(91,'posts','0063_merge_20170327_1250','2017-03-27 07:20:43.048346');
INSERT INTO "django_migrations" VALUES(92,'posts','0063_center_order','2017-03-30 11:48:58.532158');
INSERT INTO "django_migrations" VALUES(93,'posts','0064_merge_20170330_1718','2017-03-30 11:48:58.564744');
CREATE TABLE "auth_group" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(80) NOT NULL UNIQUE);
INSERT INTO "auth_group" VALUES(1,'cAdmin');
CREATE TABLE "auth_group_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id"), "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"));
INSERT INTO "auth_group_permissions" VALUES(1,1,13);
INSERT INTO "auth_group_permissions" VALUES(2,1,14);
INSERT INTO "auth_group_permissions" VALUES(3,1,15);
INSERT INTO "auth_group_permissions" VALUES(4,1,16);
INSERT INTO "auth_group_permissions" VALUES(5,1,17);
INSERT INTO "auth_group_permissions" VALUES(6,1,18);
INSERT INTO "auth_group_permissions" VALUES(7,1,19);
INSERT INTO "auth_group_permissions" VALUES(8,1,20);
INSERT INTO "auth_group_permissions" VALUES(9,1,21);
INSERT INTO "auth_group_permissions" VALUES(10,1,22);
INSERT INTO "auth_group_permissions" VALUES(11,1,23);
INSERT INTO "auth_group_permissions" VALUES(12,1,24);
INSERT INTO "auth_group_permissions" VALUES(13,1,25);
INSERT INTO "auth_group_permissions" VALUES(14,1,26);
INSERT INTO "auth_group_permissions" VALUES(15,1,27);
INSERT INTO "auth_group_permissions" VALUES(16,1,28);
INSERT INTO "auth_group_permissions" VALUES(17,1,29);
INSERT INTO "auth_group_permissions" VALUES(18,1,30);
INSERT INTO "auth_group_permissions" VALUES(19,1,31);
INSERT INTO "auth_group_permissions" VALUES(20,1,32);
INSERT INTO "auth_group_permissions" VALUES(21,1,33);
INSERT INTO "auth_group_permissions" VALUES(22,1,34);
INSERT INTO "auth_group_permissions" VALUES(23,1,35);
INSERT INTO "auth_group_permissions" VALUES(24,1,36);
INSERT INTO "auth_group_permissions" VALUES(25,1,37);
INSERT INTO "auth_group_permissions" VALUES(26,1,38);
INSERT INTO "auth_group_permissions" VALUES(27,1,39);
INSERT INTO "auth_group_permissions" VALUES(28,1,40);
INSERT INTO "auth_group_permissions" VALUES(29,1,41);
INSERT INTO "auth_group_permissions" VALUES(30,1,42);
INSERT INTO "auth_group_permissions" VALUES(31,1,43);
INSERT INTO "auth_group_permissions" VALUES(32,1,44);
INSERT INTO "auth_group_permissions" VALUES(33,1,45);
INSERT INTO "auth_group_permissions" VALUES(34,1,46);
INSERT INTO "auth_group_permissions" VALUES(35,1,47);
INSERT INTO "auth_group_permissions" VALUES(36,1,48);
INSERT INTO "auth_group_permissions" VALUES(37,1,52);
INSERT INTO "auth_group_permissions" VALUES(38,1,53);
INSERT INTO "auth_group_permissions" VALUES(39,1,54);
INSERT INTO "auth_group_permissions" VALUES(40,1,55);
INSERT INTO "auth_group_permissions" VALUES(41,1,56);
INSERT INTO "auth_group_permissions" VALUES(42,1,57);
INSERT INTO "auth_group_permissions" VALUES(43,1,58);
INSERT INTO "auth_group_permissions" VALUES(44,1,59);
INSERT INTO "auth_group_permissions" VALUES(45,1,60);
INSERT INTO "auth_group_permissions" VALUES(46,1,61);
INSERT INTO "auth_group_permissions" VALUES(47,1,62);
INSERT INTO "auth_group_permissions" VALUES(48,1,63);
INSERT INTO "auth_group_permissions" VALUES(49,1,64);
INSERT INTO "auth_group_permissions" VALUES(50,1,65);
INSERT INTO "auth_group_permissions" VALUES(51,1,66);
INSERT INTO "auth_group_permissions" VALUES(52,1,67);
INSERT INTO "auth_group_permissions" VALUES(53,1,68);
INSERT INTO "auth_group_permissions" VALUES(54,1,69);
INSERT INTO "auth_group_permissions" VALUES(55,1,72);
INSERT INTO "auth_group_permissions" VALUES(56,1,70);
INSERT INTO "auth_group_permissions" VALUES(57,1,71);
INSERT INTO "auth_group_permissions" VALUES(58,1,73);
INSERT INTO "auth_group_permissions" VALUES(59,1,74);
INSERT INTO "auth_group_permissions" VALUES(60,1,75);
CREATE TABLE "auth_user_groups" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "group_id" integer NOT NULL REFERENCES "auth_group" ("id"));
INSERT INTO "auth_user_groups" VALUES(1,2,1);
CREATE TABLE "auth_user_user_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"));
INSERT INTO "auth_user_user_permissions" VALUES(1,2,19);
INSERT INTO "auth_user_user_permissions" VALUES(2,2,20);
INSERT INTO "auth_user_user_permissions" VALUES(3,2,21);
INSERT INTO "auth_user_user_permissions" VALUES(4,2,22);
INSERT INTO "auth_user_user_permissions" VALUES(5,2,23);
INSERT INTO "auth_user_user_permissions" VALUES(6,2,24);
INSERT INTO "auth_user_user_permissions" VALUES(7,2,25);
INSERT INTO "auth_user_user_permissions" VALUES(8,2,26);
INSERT INTO "auth_user_user_permissions" VALUES(9,2,27);
INSERT INTO "auth_user_user_permissions" VALUES(10,2,28);
INSERT INTO "auth_user_user_permissions" VALUES(11,2,29);
INSERT INTO "auth_user_user_permissions" VALUES(12,2,30);
INSERT INTO "auth_user_user_permissions" VALUES(13,2,31);
INSERT INTO "auth_user_user_permissions" VALUES(14,2,32);
INSERT INTO "auth_user_user_permissions" VALUES(15,2,33);
INSERT INTO "auth_user_user_permissions" VALUES(16,2,34);
INSERT INTO "auth_user_user_permissions" VALUES(17,2,35);
INSERT INTO "auth_user_user_permissions" VALUES(18,2,36);
INSERT INTO "auth_user_user_permissions" VALUES(19,2,37);
INSERT INTO "auth_user_user_permissions" VALUES(20,2,38);
INSERT INTO "auth_user_user_permissions" VALUES(21,2,39);
CREATE TABLE "django_admin_log" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "action_flag" smallint unsigned NOT NULL, "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id"), "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "action_time" datetime NOT NULL);
INSERT INTO "django_admin_log" VALUES(1,'1','home_01',1,'[{"added": {}}]',7,1,'2017-02-14 10:09:50.313911');
INSERT INTO "django_admin_log" VALUES(2,'1','exam01',1,'[{"added": {}}]',12,1,'2017-02-20 05:59:36.325202');
INSERT INTO "django_admin_log" VALUES(3,'2','exam02',1,'[{"added": {}}]',12,1,'2017-02-20 06:00:06.504642');
INSERT INTO "django_admin_log" VALUES(4,'1','mock01',1,'[{"added": {}}]',9,1,'2017-02-20 06:00:54.857021');
INSERT INTO "django_admin_log" VALUES(5,'2','mock02',1,'[{"added": {}}]',9,1,'2017-02-20 06:01:44.268424');
INSERT INTO "django_admin_log" VALUES(6,'1','news01',1,'[{"added": {}}]',10,1,'2017-02-20 06:03:01.775289');
INSERT INTO "django_admin_log" VALUES(7,'2','news02',1,'[{"added": {}}]',10,1,'2017-02-20 06:04:04.929618');
INSERT INTO "django_admin_log" VALUES(8,'1','home_01',2,'[{"changed": {"fields": ["photo"]}}]',7,1,'2017-02-20 06:08:43.086793');
INSERT INTO "django_admin_log" VALUES(9,'2','notice02',1,'[{"added": {}}]',7,1,'2017-02-20 06:10:01.687960');
INSERT INTO "django_admin_log" VALUES(10,'3','notice03',1,'[{"added": {}}]',7,1,'2017-02-20 06:10:50.830140');
INSERT INTO "django_admin_log" VALUES(11,'1','notice_01',2,'[{"changed": {"fields": ["notice_id"]}}]',7,1,'2017-02-20 06:11:09.703515');
INSERT INTO "django_admin_log" VALUES(12,'1','slogan01',1,'[{"added": {}}]',8,1,'2017-02-20 06:13:17.407681');
INSERT INTO "django_admin_log" VALUES(13,'2','slogan02',1,'[{"added": {}}]',8,1,'2017-02-20 06:14:11.636446');
INSERT INTO "django_admin_log" VALUES(14,'3','slogan02',1,'[{"added": {}}]',8,1,'2017-02-20 06:14:16.411512');
INSERT INTO "django_admin_log" VALUES(15,'2','slogan02',3,'',8,1,'2017-02-20 06:14:28.753679');
INSERT INTO "django_admin_log" VALUES(16,'1','testi01',1,'[{"added": {}}]',13,1,'2017-02-20 06:15:45.122523');
INSERT INTO "django_admin_log" VALUES(17,'2','test02',1,'[{"added": {}}]',13,1,'2017-02-20 06:16:28.114510');
INSERT INTO "django_admin_log" VALUES(18,'3','test03',1,'[{"added": {}}]',13,1,'2017-02-20 06:17:05.220048');
INSERT INTO "django_admin_log" VALUES(19,'1','cAdmin',1,'[{"added": {}}]',2,1,'2017-02-20 09:36:56.830257');
INSERT INTO "django_admin_log" VALUES(20,'2','tandem',1,'[{"added": {}}]',3,1,'2017-02-20 09:38:15.025855');
INSERT INTO "django_admin_log" VALUES(21,'2','tandem',2,'[{"changed": {"fields": ["is_staff"]}}]',3,1,'2017-02-20 09:38:58.531967');
INSERT INTO "django_admin_log" VALUES(22,'2','tandem',2,'[]',3,1,'2017-02-20 09:40:59.129263');
INSERT INTO "django_admin_log" VALUES(23,'3','slogan02',2,'[{"changed": {"fields": ["background"]}}]',8,1,'2017-02-22 09:41:35.804578');
INSERT INTO "django_admin_log" VALUES(24,'1','slogan01',2,'[{"changed": {"fields": ["background"]}}]',8,1,'2017-02-22 09:41:48.381180');
INSERT INTO "django_admin_log" VALUES(25,'4','notice04',1,'[{"added": {}}]',7,1,'2017-02-22 12:35:26.942842');
INSERT INTO "django_admin_log" VALUES(26,'3','news03',1,'[{"added": {}}]',10,1,'2017-02-22 12:36:35.029743');
INSERT INTO "django_admin_log" VALUES(27,'4','notice04',2,'[{"changed": {"fields": ["photo"]}}]',7,1,'2017-02-22 12:38:43.275202');
INSERT INTO "django_admin_log" VALUES(28,'3','news03',2,'[{"changed": {"fields": ["text"]}}]',10,1,'2017-02-22 12:39:27.604769');
INSERT INTO "django_admin_log" VALUES(29,'1','news01',2,'[{"changed": {"fields": ["text"]}}]',10,1,'2017-02-22 12:40:03.164583');
INSERT INTO "django_admin_log" VALUES(30,'2','news02',2,'[{"changed": {"fields": ["text"]}}]',10,1,'2017-02-22 12:40:27.100699');
INSERT INTO "django_admin_log" VALUES(31,'1','Science',1,'[{"added": {}}]',15,1,'2017-03-03 07:59:12.860799');
INSERT INTO "django_admin_log" VALUES(32,'1','Science',2,'[]',15,1,'2017-03-03 07:59:16.432724');
INSERT INTO "django_admin_log" VALUES(33,'2','Commerce',1,'[{"added": {}}]',15,1,'2017-03-03 07:59:26.869317');
INSERT INTO "django_admin_log" VALUES(34,'3','Competitive',1,'[{"added": {}}]',15,1,'2017-03-03 07:59:37.599060');
INSERT INTO "django_admin_log" VALUES(35,'1','PSC Coaching',1,'[{"added": {}}]',16,1,'2017-03-03 08:00:20.853334');
INSERT INTO "django_admin_log" VALUES(36,'2','Other Competitive Exams',1,'[{"added": {}}]',16,1,'2017-03-03 08:00:38.324713');
INSERT INTO "django_admin_log" VALUES(37,'3','Entrance Coaching',1,'[{"added": {}}]',16,1,'2017-03-03 08:00:49.953502');
INSERT INTO "django_admin_log" VALUES(38,'4','Tution',1,'[{"added": {}}]',16,1,'2017-03-03 08:01:02.674718');
INSERT INTO "django_admin_log" VALUES(39,'5','Post Graduate Courses',1,'[{"added": {}}]',16,1,'2017-03-03 08:01:13.033555');
INSERT INTO "django_admin_log" VALUES(40,'6','Undergraduate Courses',1,'[{"added": {}}]',16,1,'2017-03-03 08:01:33.809353');
INSERT INTO "django_admin_log" VALUES(41,'7','Plus Two / NIOS',1,'[{"added": {}}]',16,1,'2017-03-03 08:01:49.578824');
INSERT INTO "django_admin_log" VALUES(42,'1','bcom2017',1,'[{"added": {}}]',14,1,'2017-03-03 08:02:41.720307');
INSERT INTO "django_admin_log" VALUES(43,'2','8910tution2017',1,'[{"added": {}}]',14,1,'2017-03-03 08:03:38.761054');
INSERT INTO "django_admin_log" VALUES(44,'3','1112tution2017',1,'[{"added": {}}]',14,1,'2017-03-03 08:04:02.656270');
INSERT INTO "django_admin_log" VALUES(45,'4','ba_english2017',1,'[{"added": {}}]',14,1,'2017-03-03 08:04:35.386274');
INSERT INTO "django_admin_log" VALUES(46,'5','jee_adv2017',1,'[{"added": {}}]',14,1,'2017-03-03 08:05:11.211757');
INSERT INTO "django_admin_log" VALUES(47,'6','neet_2017',1,'[{"added": {}}]',14,1,'2017-03-03 08:05:43.001322');
INSERT INTO "django_admin_log" VALUES(48,'1','bcom2017',2,'[{"changed": {"fields": ["details_text", "schedule_text"]}}]',14,1,'2017-03-07 04:27:32.098439');
INSERT INTO "django_admin_log" VALUES(49,'1','bcom2017',2,'[]',14,1,'2017-03-07 04:27:36.354603');
INSERT INTO "django_admin_log" VALUES(50,'3','test03',2,'[{"changed": {"fields": ["course"]}}]',13,1,'2017-03-08 05:32:12.337250');
INSERT INTO "django_admin_log" VALUES(51,'2','test02',2,'[{"changed": {"fields": ["course"]}}]',13,1,'2017-03-08 05:32:20.438072');
INSERT INTO "django_admin_log" VALUES(52,'1','testi01',2,'[{"changed": {"fields": ["course"]}}]',13,1,'2017-03-08 05:32:26.613220');
INSERT INTO "django_admin_log" VALUES(53,'1','NEET2016',1,'[{"added": {}}]',20,1,'2017-03-08 05:33:28.164689');
INSERT INTO "django_admin_log" VALUES(54,'2','BCom 2016',1,'[{"added": {}}]',20,1,'2017-03-08 05:33:52.796290');
INSERT INTO "django_admin_log" VALUES(55,'1','rajesh01',1,'[{"added": {}}]',19,1,'2017-03-08 05:34:46.236331');
INSERT INTO "django_admin_log" VALUES(56,'2','mathew02',1,'[{"added": {}}]',19,1,'2017-03-08 05:35:22.173824');
INSERT INTO "django_admin_log" VALUES(57,'3','vijayalakshmi',1,'[{"added": {}}]',19,1,'2017-03-08 05:36:03.306677');
INSERT INTO "django_admin_log" VALUES(58,'2','news02',2,'[{"changed": {"fields": ["youtube_url"]}}]',10,1,'2017-03-08 13:11:16.044940');
INSERT INTO "django_admin_log" VALUES(59,'2','mock02',2,'[{"changed": {"fields": ["question_paper_url"]}}]',9,1,'2017-03-08 13:11:46.392572');
INSERT INTO "django_admin_log" VALUES(60,'1','mock01',2,'[{"changed": {"fields": ["question_paper_url"]}}]',9,1,'2017-03-08 13:11:57.894042');
INSERT INTO "django_admin_log" VALUES(61,'1','ernakulam01',1,'[{"added": {}}]',22,1,'2017-03-09 13:38:53.791160');
INSERT INTO "django_admin_log" VALUES(62,'2','tvm',1,'[{"added": {}}]',22,1,'2017-03-09 13:39:43.551266');
INSERT INTO "django_admin_log" VALUES(63,'1','commerce',1,'[{"added": {}}]',23,1,'2017-03-09 13:40:05.145062');
INSERT INTO "django_admin_log" VALUES(64,'2','science',1,'[{"added": {}}]',23,1,'2017-03-09 13:40:15.958877');
INSERT INTO "django_admin_log" VALUES(65,'1','principal_commerce2017',1,'[{"added": {}}]',21,1,'2017-03-09 13:47:47.019332');
INSERT INTO "django_admin_log" VALUES(66,'2','coordinator_science_eklm',1,'[{"added": {}}]',21,1,'2017-03-09 13:49:22.510123');
INSERT INTO "django_admin_log" VALUES(67,'3','coordinator_comm_tvm',1,'[{"added": {}}]',21,1,'2017-03-09 13:50:07.125453');
INSERT INTO "django_admin_log" VALUES(68,'1','Course Details',1,'[{"added": {}}]',18,1,'2017-03-10 09:47:03.027751');
INSERT INTO "django_admin_log" VALUES(69,'6','neet_2017',2,'[{"changed": {"fields": ["document"]}}]',14,1,'2017-03-10 09:47:17.566964');
INSERT INTO "django_admin_log" VALUES(70,'5','jee_adv2017',2,'[{"changed": {"fields": ["document"]}}]',14,1,'2017-03-10 09:47:26.066880');
INSERT INTO "django_admin_log" VALUES(71,'4','ba_english2017',2,'[{"changed": {"fields": ["document"]}}]',14,1,'2017-03-10 09:47:34.486401');
INSERT INTO "django_admin_log" VALUES(72,'3','1112tution2017',2,'[{"changed": {"fields": ["document"]}}]',14,1,'2017-03-10 09:47:41.997565');
INSERT INTO "django_admin_log" VALUES(73,'2','8910tution2017',2,'[{"changed": {"fields": ["document"]}}]',14,1,'2017-03-10 09:47:51.218837');
INSERT INTO "django_admin_log" VALUES(74,'1','bcom2017',2,'[{"changed": {"fields": ["document"]}}]',14,1,'2017-03-10 09:48:00.104299');
INSERT INTO "django_admin_log" VALUES(75,'2','tandem',2,'[{"changed": {"fields": ["password"]}}]',3,1,'2017-03-10 13:27:04.889074');
INSERT INTO "django_admin_log" VALUES(76,'1','cAdmin',2,'[]',2,1,'2017-03-10 13:29:07.051914');
INSERT INTO "django_admin_log" VALUES(77,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["address", "aboutus_text"]}}]',24,1,'2017-03-16 05:35:35.142058');
INSERT INTO "django_admin_log" VALUES(78,'1','bcom2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-16 05:53:59.719693');
INSERT INTO "django_admin_log" VALUES(79,'1','bcom2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-16 05:54:52.173989');
INSERT INTO "django_admin_log" VALUES(80,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["phone"]}}]',24,1,'2017-03-16 05:57:01.594236');
INSERT INTO "django_admin_log" VALUES(81,'3','tripunithura',1,'[{"added": {}}]',22,1,'2017-03-16 06:08:51.877563');
INSERT INTO "django_admin_log" VALUES(82,'4','coordinator_science_tri',1,'[{"added": {}}]',21,2,'2017-03-17 07:26:19.834595');
INSERT INTO "django_admin_log" VALUES(83,'4','coordinator_science_tri',2,'[{"changed": {"fields": ["published_date"]}}]',21,2,'2017-03-17 07:27:18.956515');
INSERT INTO "django_admin_log" VALUES(84,'3','tripunithura',2,'[{"changed": {"fields": ["address_line1", "address_line2", "address_line3", "address_line4"]}}]',22,2,'2017-03-17 07:32:18.515255');
INSERT INTO "django_admin_log" VALUES(85,'4','Tuition',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-17 08:52:22.258830');
INSERT INTO "django_admin_log" VALUES(86,'5','Post Graduate Courses',2,'[]',16,2,'2017-03-17 08:52:31.824893');
INSERT INTO "django_admin_log" VALUES(87,'1','cAdmin',2,'[]',2,1,'2017-03-17 08:52:41.410811');
INSERT INTO "django_admin_log" VALUES(88,'7','bahistory2017',1,'[{"added": {}}]',14,2,'2017-03-17 09:03:10.787868');
INSERT INTO "django_admin_log" VALUES(89,'7','bahistory2017',2,'[{"changed": {"fields": ["published_date"]}}]',14,2,'2017-03-17 09:04:37.266932');
INSERT INTO "django_admin_log" VALUES(90,'5','jee_adv2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-17 09:15:33.868134');
INSERT INTO "django_admin_log" VALUES(91,'8','keam2017',1,'[{"added": {}}]',14,2,'2017-03-17 09:17:08.349730');
INSERT INTO "django_admin_log" VALUES(92,'8','FOUNDATION',1,'[{"added": {}}]',16,2,'2017-03-17 10:05:01.857965');
INSERT INTO "django_admin_log" VALUES(93,'8','FOUNDATION',2,'[]',16,2,'2017-03-17 10:05:27.509116');
INSERT INTO "django_admin_log" VALUES(94,'1','exam01',2,'[{"changed": {"fields": ["details_text"]}}]',12,2,'2017-03-17 11:18:00.734250');
INSERT INTO "django_admin_log" VALUES(95,'1','exam01',2,'[]',12,2,'2017-03-17 11:19:18.714424');
INSERT INTO "django_admin_log" VALUES(96,'1','exam01',2,'[{"changed": {"fields": ["details_text"]}}]',12,2,'2017-03-17 11:20:39.980440');
INSERT INTO "django_admin_log" VALUES(97,'7','bahistory2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-18 03:36:48.415366');
INSERT INTO "django_admin_log" VALUES(98,'9','bba2017',1,'[{"added": {}}]',14,2,'2017-03-18 03:45:43.812713');
INSERT INTO "django_admin_log" VALUES(99,'9','bba2017',2,'[{"changed": {"fields": ["published_date"]}}]',14,2,'2017-03-18 03:46:01.368696');
INSERT INTO "django_admin_log" VALUES(100,'4','ba_english2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-18 03:46:32.784076');
INSERT INTO "django_admin_log" VALUES(101,'1','bcom2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-18 03:47:01.308396');
INSERT INTO "django_admin_log" VALUES(102,'5','Post Graduate Courses',2,'[]',16,2,'2017-03-18 03:47:40.053399');
INSERT INTO "django_admin_log" VALUES(103,'10','mcom2017',1,'[{"added": {}}]',14,2,'2017-03-18 03:48:47.258456');
INSERT INTO "django_admin_log" VALUES(104,'11','Foundation2017',1,'[{"added": {}}]',14,2,'2017-03-18 04:06:55.503445');
INSERT INTO "django_admin_log" VALUES(105,'11','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 04:12:21.016773');
INSERT INTO "django_admin_log" VALUES(106,'11','Foundation2017',3,'',14,2,'2017-03-18 04:16:26.169641');
INSERT INTO "django_admin_log" VALUES(107,'12','bcomt2017',1,'[{"added": {}}]',14,2,'2017-03-18 04:28:47.582001');
INSERT INTO "django_admin_log" VALUES(108,'13','mba2017',1,'[{"added": {}}]',14,2,'2017-03-18 04:32:02.097688');
INSERT INTO "django_admin_log" VALUES(109,'14','mbam2017',1,'[{"added": {}}]',14,2,'2017-03-18 04:33:29.978671');
INSERT INTO "django_admin_log" VALUES(110,'15','pgd2017',1,'[{"added": {}}]',14,2,'2017-03-18 04:35:07.804898');
INSERT INTO "django_admin_log" VALUES(111,'2','8910tution2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-18 04:36:06.039035');
INSERT INTO "django_admin_log" VALUES(112,'3','1112tution2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-18 04:36:26.983646');
INSERT INTO "django_admin_log" VALUES(113,'16','Foundation2017',1,'[{"added": {}}]',14,2,'2017-03-18 04:37:14.640351');
INSERT INTO "django_admin_log" VALUES(114,'4','TUITION',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-18 04:37:54.909812');
INSERT INTO "django_admin_log" VALUES(115,'3','ENTRANCE COACHING',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-18 04:38:46.572896');
INSERT INTO "django_admin_log" VALUES(116,'5','POST GRADUATE COURSES',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-18 04:41:23.955284');
INSERT INTO "django_admin_log" VALUES(117,'6','UNDERGRADUATE COURSES',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-18 04:42:23.558531');
INSERT INTO "django_admin_log" VALUES(118,'7','PLUS TWO / NIOS',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-18 04:43:36.377629');
INSERT INTO "django_admin_log" VALUES(119,'17','plus2017',1,'[{"added": {}}]',14,2,'2017-03-18 04:45:49.220998');
INSERT INTO "django_admin_log" VALUES(120,'18','nios2017',1,'[{"added": {}}]',14,2,'2017-03-18 04:47:51.794422');
INSERT INTO "django_admin_log" VALUES(121,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 05:05:21.963729');
INSERT INTO "django_admin_log" VALUES(122,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 05:14:10.480765');
INSERT INTO "django_admin_log" VALUES(123,'16','Foundation2017',2,'[]',14,2,'2017-03-18 05:15:15.277390');
INSERT INTO "django_admin_log" VALUES(124,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 05:20:22.154493');
INSERT INTO "django_admin_log" VALUES(125,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 05:34:40.595063');
INSERT INTO "django_admin_log" VALUES(126,'17','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 05:48:26.381870');
INSERT INTO "django_admin_log" VALUES(127,'17','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 05:52:30.264499');
INSERT INTO "django_admin_log" VALUES(128,'17','plus2017',3,'',14,2,'2017-03-18 07:50:23.411341');
INSERT INTO "django_admin_log" VALUES(129,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["partner_text"]}}]',24,2,'2017-03-18 07:53:40.892937');
INSERT INTO "django_admin_log" VALUES(130,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["partner_text"]}}]',24,2,'2017-03-18 08:01:28.681795');
INSERT INTO "django_admin_log" VALUES(131,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-18 08:08:19.441436');
INSERT INTO "django_admin_log" VALUES(132,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-18 08:11:08.247011');
INSERT INTO "django_admin_log" VALUES(133,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 08:44:32.442616');
INSERT INTO "django_admin_log" VALUES(134,'16','Foundation2017',2,'[]',14,2,'2017-03-18 08:49:53.695095');
INSERT INTO "django_admin_log" VALUES(135,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 08:59:12.416636');
INSERT INTO "django_admin_log" VALUES(136,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 08:59:59.191590');
INSERT INTO "django_admin_log" VALUES(137,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 09:04:54.028102');
INSERT INTO "django_admin_log" VALUES(138,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 09:06:23.690414');
INSERT INTO "django_admin_log" VALUES(139,'19','plus2017',1,'[{"added": {}}]',14,2,'2017-03-18 09:08:14.133494');
INSERT INTO "django_admin_log" VALUES(140,'19','plus2017',2,'[{"changed": {"fields": ["featured_course", "details_text"]}}]',14,2,'2017-03-18 09:29:26.876729');
INSERT INTO "django_admin_log" VALUES(141,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 09:35:39.673280');
INSERT INTO "django_admin_log" VALUES(142,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 09:39:29.484556');
INSERT INTO "django_admin_log" VALUES(143,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 09:41:56.657366');
INSERT INTO "django_admin_log" VALUES(144,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 09:42:29.657882');
INSERT INTO "django_admin_log" VALUES(145,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 09:44:38.623966');
INSERT INTO "django_admin_log" VALUES(146,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 09:45:48.237242');
INSERT INTO "django_admin_log" VALUES(147,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 09:52:19.618029');
INSERT INTO "django_admin_log" VALUES(148,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 09:52:37.222529');
INSERT INTO "django_admin_log" VALUES(149,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:01:29.972143');
INSERT INTO "django_admin_log" VALUES(150,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:03:26.399268');
INSERT INTO "django_admin_log" VALUES(151,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:05:04.987714');
INSERT INTO "django_admin_log" VALUES(152,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:06:04.269470');
INSERT INTO "django_admin_log" VALUES(153,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:06:40.187214');
INSERT INTO "django_admin_log" VALUES(154,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:07:04.341841');
INSERT INTO "django_admin_log" VALUES(155,'19','plus2017',2,'[]',14,2,'2017-03-18 10:08:08.764195');
INSERT INTO "django_admin_log" VALUES(156,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:08:21.263620');
INSERT INTO "django_admin_log" VALUES(157,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:10:04.454108');
INSERT INTO "django_admin_log" VALUES(158,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:10:59.392835');
INSERT INTO "django_admin_log" VALUES(159,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:15:43.402721');
INSERT INTO "django_admin_log" VALUES(160,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:30:11.617190');
INSERT INTO "django_admin_log" VALUES(161,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:34:36.017732');
INSERT INTO "django_admin_log" VALUES(162,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:39:36.860913');
INSERT INTO "django_admin_log" VALUES(163,'19','plus2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 10:42:25.806334');
INSERT INTO "django_admin_log" VALUES(164,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 11:03:31.190071');
INSERT INTO "django_admin_log" VALUES(165,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 11:09:30.639095');
INSERT INTO "django_admin_log" VALUES(166,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 11:15:24.352047');
INSERT INTO "django_admin_log" VALUES(167,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 11:15:56.507171');
INSERT INTO "django_admin_log" VALUES(168,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 11:18:06.408932');
INSERT INTO "django_admin_log" VALUES(169,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-18 11:26:47.267655');
INSERT INTO "django_admin_log" VALUES(170,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-20 03:31:37.541061');
INSERT INTO "django_admin_log" VALUES(171,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-20 03:36:05.159500');
INSERT INTO "django_admin_log" VALUES(172,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-20 03:38:25.938194');
INSERT INTO "django_admin_log" VALUES(173,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-20 03:38:57.113197');
INSERT INTO "django_admin_log" VALUES(174,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-20 03:39:30.605058');
INSERT INTO "django_admin_log" VALUES(175,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 03:52:07.332211');
INSERT INTO "django_admin_log" VALUES(176,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 03:54:00.290062');
INSERT INTO "django_admin_log" VALUES(177,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 03:54:48.995673');
INSERT INTO "django_admin_log" VALUES(178,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 03:55:34.744712');
INSERT INTO "django_admin_log" VALUES(179,'16','Foundation2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 03:58:25.111131');
INSERT INTO "django_admin_log" VALUES(180,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:04:24.171366');
INSERT INTO "django_admin_log" VALUES(181,'15','pgd2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:31:01.284721');
INSERT INTO "django_admin_log" VALUES(182,'15','pgd2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:35:57.730853');
INSERT INTO "django_admin_log" VALUES(183,'15','pgd2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:37:52.478770');
INSERT INTO "django_admin_log" VALUES(184,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:39:42.908887');
INSERT INTO "django_admin_log" VALUES(185,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:41:23.429085');
INSERT INTO "django_admin_log" VALUES(186,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:42:31.388285');
INSERT INTO "django_admin_log" VALUES(187,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:43:50.666442');
INSERT INTO "django_admin_log" VALUES(188,'14','mbam2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:45:26.270813');
INSERT INTO "django_admin_log" VALUES(189,'13','mba2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:47:38.525422');
INSERT INTO "django_admin_log" VALUES(190,'13','mba2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:49:53.746037');
INSERT INTO "django_admin_log" VALUES(191,'13','mba2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:50:46.977437');
INSERT INTO "django_admin_log" VALUES(192,'13','mba2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:51:51.782854');
INSERT INTO "django_admin_log" VALUES(193,'10','mcom2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:55:12.448703');
INSERT INTO "django_admin_log" VALUES(194,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 04:57:00.320583');
INSERT INTO "django_admin_log" VALUES(195,'10','mcom2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 04:57:03.309460');
INSERT INTO "django_admin_log" VALUES(196,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 04:57:53.842136');
INSERT INTO "django_admin_log" VALUES(197,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 04:58:33.952966');
INSERT INTO "django_admin_log" VALUES(198,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 04:59:00.648330');
INSERT INTO "django_admin_log" VALUES(199,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 04:59:38.927558');
INSERT INTO "django_admin_log" VALUES(200,'10','mcom2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 05:00:24.288745');
INSERT INTO "django_admin_log" VALUES(201,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 05:00:59.212044');
INSERT INTO "django_admin_log" VALUES(202,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,1,'2017-03-20 05:03:01.942430');
INSERT INTO "django_admin_log" VALUES(203,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,1,'2017-03-20 05:04:39.221176');
INSERT INTO "django_admin_log" VALUES(204,'7','bahistory2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-20 05:05:14.410414');
INSERT INTO "django_admin_log" VALUES(205,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 05:09:30.359297');
INSERT INTO "django_admin_log" VALUES(206,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 05:10:41.018354');
INSERT INTO "django_admin_log" VALUES(207,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 05:11:20.500014');
INSERT INTO "django_admin_log" VALUES(208,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 05:11:49.557973');
INSERT INTO "django_admin_log" VALUES(209,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 05:24:16.843297');
INSERT INTO "django_admin_log" VALUES(210,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 06:04:18.618443');
INSERT INTO "django_admin_log" VALUES(211,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,1,'2017-03-20 06:04:58.036814');
INSERT INTO "django_admin_log" VALUES(212,'16','Foundation2017',2,'[]',14,2,'2017-03-20 08:41:17.621029');
INSERT INTO "django_admin_log" VALUES(213,'16','Foundation2017',2,'[]',14,2,'2017-03-21 03:37:50.085649');
INSERT INTO "django_admin_log" VALUES(214,'3','tripunithura',2,'[{"changed": {"fields": ["latitude", "longitude"]}}]',22,2,'2017-03-21 10:50:58.331211');
INSERT INTO "django_admin_log" VALUES(215,'14','mbam2017',3,'',14,2,'2017-03-21 10:54:37.588785');
INSERT INTO "django_admin_log" VALUES(216,'12','bcomt2017',3,'',14,2,'2017-03-21 10:54:37.623457');
INSERT INTO "django_admin_log" VALUES(217,'4','ba_english2017',3,'',14,2,'2017-03-21 10:54:37.645820');
INSERT INTO "django_admin_log" VALUES(218,'13','mba2017',2,'[{"changed": {"fields": ["title", "details_text"]}}]',14,2,'2017-03-21 10:56:15.368948');
INSERT INTO "django_admin_log" VALUES(219,'13','mba2017',2,'[]',14,2,'2017-03-21 10:56:44.493924');
INSERT INTO "django_admin_log" VALUES(220,'13','mba2017',2,'[]',14,2,'2017-03-21 10:56:45.175758');
INSERT INTO "django_admin_log" VALUES(221,'13','mba2017',2,'[]',14,2,'2017-03-21 10:56:46.778314');
INSERT INTO "django_admin_log" VALUES(222,'1','bcom2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-21 10:58:04.668621');
INSERT INTO "django_admin_log" VALUES(223,'1','bcom2017',2,'[]',14,2,'2017-03-21 10:59:45.433396');
INSERT INTO "django_admin_log" VALUES(224,'10','mcom2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-21 11:00:21.618572');
INSERT INTO "django_admin_log" VALUES(225,'5','jee_adv2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-21 11:01:44.746752');
INSERT INTO "django_admin_log" VALUES(226,'5','jee_adv2017',2,'[]',14,2,'2017-03-21 11:02:47.478107');
INSERT INTO "django_admin_log" VALUES(227,'2','notice02',2,'[{"changed": {"fields": ["title"]}}]',7,2,'2017-03-22 08:49:13.661220');
INSERT INTO "django_admin_log" VALUES(228,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-22 09:44:51.811396');
INSERT INTO "django_admin_log" VALUES(229,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-22 09:46:01.407247');
INSERT INTO "django_admin_log" VALUES(230,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-22 09:47:16.229946');
INSERT INTO "django_admin_log" VALUES(231,'2','8910tution2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-22 09:50:46.462849');
INSERT INTO "django_admin_log" VALUES(232,'1','bcom2017',2,'[{"changed": {"fields": ["details_text"]}}]',14,2,'2017-03-22 09:53:09.369690');
INSERT INTO "django_admin_log" VALUES(233,'1','bcom2017',2,'[]',14,2,'2017-03-22 09:53:54.733662');
INSERT INTO "django_admin_log" VALUES(234,'13','mba2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-22 10:20:29.964966');
INSERT INTO "django_admin_log" VALUES(235,'15','pgd2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-22 10:20:53.452621');
INSERT INTO "django_admin_log" VALUES(236,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["company_info"]}}]',24,2,'2017-03-22 10:47:13.984898');
INSERT INTO "django_admin_log" VALUES(237,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-22 10:52:15.894063');
INSERT INTO "django_admin_log" VALUES(238,'2','tvm',2,'[{"changed": {"fields": ["address_line1", "address_line2", "address_line3"]}}]',22,2,'2017-03-22 10:54:42.059626');
INSERT INTO "django_admin_log" VALUES(239,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-22 11:00:40.189320');
INSERT INTO "django_admin_log" VALUES(240,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-22 11:02:36.868090');
INSERT INTO "django_admin_log" VALUES(241,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["company_info"]}}]',24,2,'2017-03-22 11:04:43.768580');
INSERT INTO "django_admin_log" VALUES(242,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["phone"]}}]',24,2,'2017-03-23 03:39:54.147289');
INSERT INTO "django_admin_log" VALUES(243,'1','bcom2017',2,'[]',14,2,'2017-03-23 06:08:18.455151');
INSERT INTO "django_admin_log" VALUES(244,'1','tutition_overview',1,'[{"added": {}}]',25,1,'2017-03-23 08:03:43.617542');
INSERT INTO "django_admin_log" VALUES(245,'1','tutition_overview',2,'[{"changed": {"fields": ["details_text"]}}]',25,1,'2017-03-23 08:16:05.059528');
INSERT INTO "django_admin_log" VALUES(246,'2','tutition_need',1,'[{"added": {}}]',25,1,'2017-03-23 08:19:27.173064');
INSERT INTO "django_admin_log" VALUES(247,'2','tutition_need',2,'[{"changed": {"fields": ["details_text"]}}]',25,1,'2017-03-23 08:20:53.738235');
INSERT INTO "django_admin_log" VALUES(248,'2','tutition_need',2,'[{"changed": {"fields": ["details_text"]}}]',25,1,'2017-03-23 08:21:37.286945');
INSERT INTO "django_admin_log" VALUES(249,'2','tutition_need',2,'[{"changed": {"fields": ["order"]}}]',25,1,'2017-03-23 10:05:59.495479');
INSERT INTO "django_admin_log" VALUES(250,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["company_info_footer"]}}]',24,2,'2017-03-23 10:34:34.077471');
INSERT INTO "django_admin_log" VALUES(251,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["company_info_footer"]}}]',24,2,'2017-03-23 10:36:27.742243');
INSERT INTO "django_admin_log" VALUES(252,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["company_info_footer"]}}]',24,2,'2017-03-23 10:37:37.551773');
INSERT INTO "django_admin_log" VALUES(253,'1','cAdmin',2,'[]',2,1,'2017-03-23 10:50:53.790223');
INSERT INTO "django_admin_log" VALUES(254,'3','tuition_about',1,'[{"added": {}}]',25,2,'2017-03-23 10:55:24.715682');
INSERT INTO "django_admin_log" VALUES(255,'3','tuition_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-23 10:57:16.577626');
INSERT INTO "django_admin_log" VALUES(256,'3','tuition_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-23 11:00:39.152407');
INSERT INTO "django_admin_log" VALUES(257,'3','tuition_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-23 11:01:48.731694');
INSERT INTO "django_admin_log" VALUES(258,'3','tuition_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-23 11:02:20.272518');
INSERT INTO "django_admin_log" VALUES(259,'4','tuition_features',1,'[{"added": {}}]',25,2,'2017-03-23 11:05:38.532973');
INSERT INTO "django_admin_log" VALUES(260,'4','tuition_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-23 11:08:06.868792');
INSERT INTO "django_admin_log" VALUES(261,'5','tuition_teaching',1,'[{"added": {}}]',25,2,'2017-03-23 11:11:21.027219');
INSERT INTO "django_admin_log" VALUES(262,'6','tuition_strengths',1,'[{"added": {}}]',25,2,'2017-03-23 11:13:55.221423');
INSERT INTO "django_admin_log" VALUES(263,'7','foundation_overview',1,'[{"added": {}}]',25,2,'2017-03-23 11:17:31.743064');
INSERT INTO "django_admin_log" VALUES(264,'8','foundation_objectives',1,'[{"added": {}}]',25,2,'2017-03-23 11:19:19.692215');
INSERT INTO "django_admin_log" VALUES(265,'9','foundation_material',1,'[{"added": {}}]',25,2,'2017-03-23 11:20:33.644891');
INSERT INTO "django_admin_log" VALUES(266,'9','foundation_material',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-23 11:20:54.904041');
INSERT INTO "django_admin_log" VALUES(267,'10','foundation_methodology',1,'[{"added": {}}]',25,2,'2017-03-23 11:22:13.855415');
INSERT INTO "django_admin_log" VALUES(268,'11','foundation_strengths',1,'[{"added": {}}]',25,2,'2017-03-23 11:23:18.940038');
INSERT INTO "django_admin_log" VALUES(269,'12','tuition11_overview',1,'[{"added": {}}]',25,2,'2017-03-23 11:26:51.219073');
INSERT INTO "django_admin_log" VALUES(270,'13','tuition11_need',1,'[{"added": {}}]',25,2,'2017-03-23 11:28:59.443139');
INSERT INTO "django_admin_log" VALUES(271,'14','tuition11_objective',1,'[{"added": {}}]',25,2,'2017-03-23 11:31:45.007116');
INSERT INTO "django_admin_log" VALUES(272,'15','tuition11_abt',1,'[{"added": {}}]',25,2,'2017-03-24 03:40:25.793532');
INSERT INTO "django_admin_log" VALUES(273,'16','tuition11_features',1,'[{"added": {}}]',25,2,'2017-03-24 03:43:45.709790');
INSERT INTO "django_admin_log" VALUES(274,'16','tuition11_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-24 03:45:43.450707');
INSERT INTO "django_admin_log" VALUES(275,'17','tuition11_teaching',1,'[{"added": {}}]',25,2,'2017-03-24 03:47:33.225520');
INSERT INTO "django_admin_log" VALUES(276,'18','tuition_strengths',1,'[{"added": {}}]',25,2,'2017-03-24 03:49:19.384016');
INSERT INTO "django_admin_log" VALUES(277,'19','tuition11_highlights',1,'[{"added": {}}]',25,2,'2017-03-24 03:53:29.164779');
INSERT INTO "django_admin_log" VALUES(278,'20','jee_overview',1,'[{"added": {}}]',25,2,'2017-03-24 03:56:45.762065');
INSERT INTO "django_admin_log" VALUES(279,'21','jee_objectives',1,'[{"added": {}}]',25,2,'2017-03-24 03:59:18.113456');
INSERT INTO "django_admin_log" VALUES(280,'22','jee_material',1,'[{"added": {}}]',25,2,'2017-03-24 04:01:59.545184');
INSERT INTO "django_admin_log" VALUES(281,'23','jee_methodology',1,'[{"added": {}}]',25,2,'2017-03-24 04:03:20.900185');
INSERT INTO "django_admin_log" VALUES(282,'24','jee_strength',1,'[{"added": {}}]',25,2,'2017-03-24 04:05:08.945723');
INSERT INTO "django_admin_log" VALUES(283,'25','neet_overview',1,'[{"added": {}}]',25,2,'2017-03-24 04:06:27.291520');
INSERT INTO "django_admin_log" VALUES(284,'26','neet_objectives',1,'[{"added": {}}]',25,2,'2017-03-24 04:07:40.593194');
INSERT INTO "django_admin_log" VALUES(285,'27','neet_material',1,'[{"added": {}}]',25,2,'2017-03-24 04:09:21.124923');
INSERT INTO "django_admin_log" VALUES(286,'28','neet_methodology',1,'[{"added": {}}]',25,2,'2017-03-24 04:10:20.410893');
INSERT INTO "django_admin_log" VALUES(287,'29','neet_strengths',1,'[{"added": {}}]',25,2,'2017-03-24 04:11:17.549885');
INSERT INTO "django_admin_log" VALUES(288,'30','plustwo_overview',1,'[{"added": {}}]',25,2,'2017-03-24 04:16:17.537823');
INSERT INTO "django_admin_log" VALUES(289,'30','plustwo_overview',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-24 04:16:38.813245');
INSERT INTO "django_admin_log" VALUES(290,'31','plustwo_objectives',1,'[{"added": {}}]',25,2,'2017-03-24 04:18:22.420756');
INSERT INTO "django_admin_log" VALUES(291,'32','plustwo_about',1,'[{"added": {}}]',25,2,'2017-03-24 04:19:27.003293');
INSERT INTO "django_admin_log" VALUES(292,'33','plustwo_strengths',1,'[{"added": {}}]',25,2,'2017-03-24 04:20:50.562910');
INSERT INTO "django_admin_log" VALUES(293,'34','nios_overview',1,'[{"added": {}}]',25,2,'2017-03-24 04:22:18.248570');
INSERT INTO "django_admin_log" VALUES(294,'35','nios_features',1,'[{"added": {}}]',25,2,'2017-03-24 04:24:54.733855');
INSERT INTO "django_admin_log" VALUES(295,'36','nios_about',1,'[{"added": {}}]',25,2,'2017-03-24 04:26:12.145402');
INSERT INTO "django_admin_log" VALUES(296,'37','nios_strengths',1,'[{"added": {}}]',25,2,'2017-03-24 04:27:28.039977');
INSERT INTO "django_admin_log" VALUES(297,'38','bahis_overview',1,'[{"added": {}}]',25,2,'2017-03-24 04:29:16.066470');
INSERT INTO "django_admin_log" VALUES(298,'39','bahis_features',1,'[{"added": {}}]',25,2,'2017-03-24 04:32:27.496676');
INSERT INTO "django_admin_log" VALUES(299,'40','bahis_about',1,'[{"added": {}}]',25,2,'2017-03-24 04:34:02.613419');
INSERT INTO "django_admin_log" VALUES(300,'41','bahis_strengths',1,'[{"added": {}}]',25,2,'2017-03-24 04:35:33.098038');
INSERT INTO "django_admin_log" VALUES(301,'42','bahis_time',1,'[{"added": {}}]',25,2,'2017-03-24 04:37:04.633441');
INSERT INTO "django_admin_log" VALUES(302,'43','bcom_overview',1,'[{"added": {}}]',25,2,'2017-03-24 04:43:36.963070');
INSERT INTO "django_admin_log" VALUES(303,'44','bcom_features',1,'[{"added": {}}]',25,2,'2017-03-24 04:45:19.407652');
INSERT INTO "django_admin_log" VALUES(304,'45','bcom_about',1,'[{"added": {}}]',25,2,'2017-03-24 04:46:59.553854');
INSERT INTO "django_admin_log" VALUES(305,'46','bcom_special',1,'[{"added": {}}]',25,2,'2017-03-24 05:00:01.622097');
INSERT INTO "django_admin_log" VALUES(306,'47','bcom_strengths',1,'[{"added": {}}]',25,2,'2017-03-24 05:01:07.234419');
INSERT INTO "django_admin_log" VALUES(307,'48','bcom_time',1,'[{"added": {}}]',25,2,'2017-03-24 05:01:59.965432');
INSERT INTO "django_admin_log" VALUES(308,'48','bcom_time',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-24 05:03:17.434538');
INSERT INTO "django_admin_log" VALUES(309,'49','bba_overview',1,'[{"added": {}}]',25,2,'2017-03-24 05:05:10.219067');
INSERT INTO "django_admin_log" VALUES(310,'50','bba_features',1,'[{"added": {}}]',25,2,'2017-03-24 05:07:23.350372');
INSERT INTO "django_admin_log" VALUES(311,'51','bba_about',1,'[{"added": {}}]',25,2,'2017-03-24 05:08:16.705811');
INSERT INTO "django_admin_log" VALUES(312,'51','bba_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-24 05:08:54.564152');
INSERT INTO "django_admin_log" VALUES(313,'52','bba_strengths',1,'[{"added": {}}]',25,2,'2017-03-24 05:09:35.422102');
INSERT INTO "django_admin_log" VALUES(314,'53','bba_time',1,'[{"added": {}}]',25,2,'2017-03-24 05:10:58.866005');
INSERT INTO "django_admin_log" VALUES(315,'53','bba_time',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-24 05:11:42.689470');
INSERT INTO "django_admin_log" VALUES(316,'54','mcom_overview',1,'[{"added": {}}]',25,2,'2017-03-24 05:14:27.873373');
INSERT INTO "django_admin_log" VALUES(317,'55','mcom_features',1,'[{"added": {}}]',25,2,'2017-03-24 05:15:33.802603');
INSERT INTO "django_admin_log" VALUES(318,'56','mcom_career',1,'[{"added": {}}]',25,2,'2017-03-24 05:16:52.827826');
INSERT INTO "django_admin_log" VALUES(319,'56','mcom_career',2,'[{"changed": {"fields": ["order"]}}]',25,2,'2017-03-24 05:17:47.628948');
INSERT INTO "django_admin_log" VALUES(320,'57','mcom_about',1,'[{"added": {}}]',25,2,'2017-03-24 05:19:08.367614');
INSERT INTO "django_admin_log" VALUES(321,'58','mcom_strengths',1,'[{"added": {}}]',25,2,'2017-03-24 05:20:25.142278');
INSERT INTO "django_admin_log" VALUES(322,'59','mcom_time',1,'[{"added": {}}]',25,2,'2017-03-24 05:21:56.857631');
INSERT INTO "django_admin_log" VALUES(323,'58','mcom_strengths',2,'[]',25,2,'2017-03-24 05:22:30.242229');
INSERT INTO "django_admin_log" VALUES(324,'60','mba_overview',1,'[{"added": {}}]',25,2,'2017-03-24 05:24:33.593682');
INSERT INTO "django_admin_log" VALUES(325,'61','mba_features',1,'[{"added": {}}]',25,2,'2017-03-24 05:25:42.003430');
INSERT INTO "django_admin_log" VALUES(326,'62','mba_about',1,'[{"added": {}}]',25,2,'2017-03-24 05:27:09.660412');
INSERT INTO "django_admin_log" VALUES(327,'63','mba_special',1,'[{"added": {}}]',25,2,'2017-03-24 05:28:43.087390');
INSERT INTO "django_admin_log" VALUES(328,'64','mba_strengths',1,'[{"added": {}}]',25,2,'2017-03-24 05:29:43.517125');
INSERT INTO "django_admin_log" VALUES(329,'65','mba_time',1,'[{"added": {}}]',25,2,'2017-03-24 05:30:34.817293');
INSERT INTO "django_admin_log" VALUES(330,'66','pgd_overview',1,'[{"added": {}}]',25,2,'2017-03-24 05:33:46.423592');
INSERT INTO "django_admin_log" VALUES(331,'67','pgd_about',1,'[{"added": {}}]',25,2,'2017-03-24 05:36:53.299566');
INSERT INTO "django_admin_log" VALUES(332,'68','pgd_career',1,'[{"added": {}}]',25,2,'2017-03-24 05:41:14.943589');
INSERT INTO "django_admin_log" VALUES(333,'69','pgd_strengths',1,'[{"added": {}}]',25,2,'2017-03-24 05:42:01.346273');
INSERT INTO "django_admin_log" VALUES(334,'70','pgd_time',1,'[{"added": {}}]',25,2,'2017-03-24 05:43:04.776084');
INSERT INTO "django_admin_log" VALUES(335,'57','mcom_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-24 05:46:42.737571');
INSERT INTO "django_admin_log" VALUES(336,'53','bba_time',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-24 05:48:56.772082');
INSERT INTO "django_admin_log" VALUES(337,'34','nios_overview',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-24 05:50:07.490200');
INSERT INTO "django_admin_log" VALUES(338,'36','nios_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-24 05:51:14.311996');
INSERT INTO "django_admin_log" VALUES(339,'71','plustwo_time',1,'[{"added": {}}]',25,2,'2017-03-24 05:54:36.796098');
INSERT INTO "django_admin_log" VALUES(340,'72','nios_time',1,'[{"added": {}}]',25,2,'2017-03-24 05:55:35.964370');
INSERT INTO "django_admin_log" VALUES(341,'1','exam01',2,'[{"changed": {"fields": ["details_text"]}}]',12,2,'2017-03-24 08:58:44.353577');
INSERT INTO "django_admin_log" VALUES(342,'1','exam01',2,'[]',12,2,'2017-03-24 09:01:34.841174');
INSERT INTO "django_admin_log" VALUES(343,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-24 09:14:07.470037');
INSERT INTO "django_admin_log" VALUES(344,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-24 09:15:30.779737');
INSERT INTO "django_admin_log" VALUES(345,'20','psc',1,'[{"added": {}}]',14,2,'2017-03-24 09:17:16.302564');
INSERT INTO "django_admin_log" VALUES(346,'73','psc_overview',1,'[{"added": {}}]',25,2,'2017-03-24 09:22:33.666583');
INSERT INTO "django_admin_log" VALUES(347,'74','psc_features',1,'[{"added": {}}]',25,2,'2017-03-24 09:25:15.735623');
INSERT INTO "django_admin_log" VALUES(348,'75','psc_about',1,'[{"added": {}}]',25,2,'2017-03-24 09:26:29.344281');
INSERT INTO "django_admin_log" VALUES(349,'76','psc_time',1,'[{"added": {}}]',25,2,'2017-03-24 09:27:44.021611');
INSERT INTO "django_admin_log" VALUES(350,'8','Foundation',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-24 10:40:49.463055');
INSERT INTO "django_admin_log" VALUES(351,'7','NIOS/ Plus Two',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-24 10:41:52.461726');
INSERT INTO "django_admin_log" VALUES(352,'7','NIOS / Plus Two',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-24 10:42:32.983153');
INSERT INTO "django_admin_log" VALUES(353,'6','Undergraduate Courses',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-24 10:43:39.204608');
INSERT INTO "django_admin_log" VALUES(354,'5','Post Graduate Courses',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-24 10:44:37.535318');
INSERT INTO "django_admin_log" VALUES(355,'4','Tuition Program',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-24 10:45:42.217535');
INSERT INTO "django_admin_log" VALUES(356,'3','Entrance Coaching',2,'[{"changed": {"fields": ["title"]}}]',16,2,'2017-03-24 10:46:30.627636');
INSERT INTO "django_admin_log" VALUES(357,'1','testi01',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-24 10:47:15.207848');
INSERT INTO "django_admin_log" VALUES(358,'1','testi01',2,'[{"changed": {"fields": ["published_date"]}}]',13,2,'2017-03-24 10:51:45.430341');
INSERT INTO "django_admin_log" VALUES(359,'1','testi01',2,'[]',13,2,'2017-03-24 10:53:03.927853');
INSERT INTO "django_admin_log" VALUES(360,'1','testi01',3,'',13,2,'2017-03-24 10:53:40.049299');
INSERT INTO "django_admin_log" VALUES(361,'4','coordinator_science_tri',2,'[{"changed": {"fields": ["phone"]}}]',21,2,'2017-03-24 11:23:31.499138');
INSERT INTO "django_admin_log" VALUES(362,'1','slogan01',2,'[{"changed": {"fields": ["background"]}}]',8,1,'2017-03-24 17:44:47.580895');
INSERT INTO "django_admin_log" VALUES(363,'3','slogan02',2,'[{"changed": {"fields": ["background"]}}]',8,1,'2017-03-24 17:45:03.731701');
INSERT INTO "django_admin_log" VALUES(364,'3','slogan02',2,'[{"changed": {"fields": ["background"]}}]',8,1,'2017-03-25 02:41:54.949758');
INSERT INTO "django_admin_log" VALUES(365,'1','slogan01',2,'[{"changed": {"fields": ["background"]}}]',8,1,'2017-03-25 02:42:02.097442');
INSERT INTO "django_admin_log" VALUES(366,'1','slogan01',2,'[{"changed": {"fields": ["background"]}}]',8,1,'2017-03-25 02:42:11.355120');
INSERT INTO "django_admin_log" VALUES(367,'3','slogan02',2,'[{"changed": {"fields": ["background"]}}]',8,1,'2017-03-25 02:42:18.070568');
INSERT INTO "django_admin_log" VALUES(368,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["training_methodology"]}}]',24,2,'2017-03-25 04:07:11.003311');
INSERT INTO "django_admin_log" VALUES(369,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["training_methodology"]}}]',24,2,'2017-03-25 04:09:31.209952');
INSERT INTO "django_admin_log" VALUES(370,'4','slogan03',1,'[{"added": {}}]',8,2,'2017-03-25 04:24:46.516133');
INSERT INTO "django_admin_log" VALUES(371,'4','slogan03',3,'',8,2,'2017-03-25 04:26:03.823549');
INSERT INTO "django_admin_log" VALUES(372,'5','slogan03',1,'[{"added": {}}]',8,2,'2017-03-25 04:41:32.392742');
INSERT INTO "django_admin_log" VALUES(373,'5','slogan03',3,'',8,2,'2017-03-25 04:43:01.594315');
INSERT INTO "django_admin_log" VALUES(374,'3','mock03',1,'[{"added": {}}]',9,2,'2017-03-25 07:08:30.079698');
INSERT INTO "django_admin_log" VALUES(375,'3','mock03',2,'[{"changed": {"fields": ["sub_title"]}}]',9,2,'2017-03-25 07:17:36.282120');
INSERT INTO "django_admin_log" VALUES(376,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["boards_photo", "methodology_image"]}}]',24,1,'2017-03-25 09:39:03.847586');
INSERT INTO "django_admin_log" VALUES(377,'4','slogan03',1,'[{"added": {}}]',8,2,'2017-03-25 11:17:53.891841');
INSERT INTO "django_admin_log" VALUES(378,'4','slogan03',3,'',8,2,'2017-03-25 11:19:14.360429');
INSERT INTO "django_admin_log" VALUES(379,'3','tuition_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:45:41.544131');
INSERT INTO "django_admin_log" VALUES(380,'5','tuition_teaching',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:45:56.529318');
INSERT INTO "django_admin_log" VALUES(381,'4','tuition_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:46:40.913038');
INSERT INTO "django_admin_log" VALUES(382,'8','foundation_objectives',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:47:44.774096');
INSERT INTO "django_admin_log" VALUES(383,'9','foundation_material',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:48:41.191919');
INSERT INTO "django_admin_log" VALUES(384,'10','foundation_methodology',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:49:17.962431');
INSERT INTO "django_admin_log" VALUES(385,'12','tuition11_overview',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:50:14.470454');
INSERT INTO "django_admin_log" VALUES(386,'22','jee_material',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:50:56.010061');
INSERT INTO "django_admin_log" VALUES(387,'23','jee_methodology',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:51:14.834074');
INSERT INTO "django_admin_log" VALUES(388,'24','jee_strength',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:51:41.403107');
INSERT INTO "django_admin_log" VALUES(389,'21','jee_objectives',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:52:18.511890');
INSERT INTO "django_admin_log" VALUES(390,'26','neet_objectives',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:52:49.546291');
INSERT INTO "django_admin_log" VALUES(391,'27','neet_material',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:53:10.411294');
INSERT INTO "django_admin_log" VALUES(392,'28','neet_methodology',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:53:33.805411');
INSERT INTO "django_admin_log" VALUES(393,'29','neet_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:53:58.575423');
INSERT INTO "django_admin_log" VALUES(394,'30','plustwo_overview',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:54:28.411276');
INSERT INTO "django_admin_log" VALUES(395,'31','plustwo_objectives',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:54:53.994581');
INSERT INTO "django_admin_log" VALUES(396,'32','plustwo_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:55:24.208114');
INSERT INTO "django_admin_log" VALUES(397,'33','plustwo_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:55:49.407674');
INSERT INTO "django_admin_log" VALUES(398,'34','nios_overview',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:56:23.061015');
INSERT INTO "django_admin_log" VALUES(399,'35','nios_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:56:41.686688');
INSERT INTO "django_admin_log" VALUES(400,'37','nios_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:57:28.897165');
INSERT INTO "django_admin_log" VALUES(401,'38','bahis_overview',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:57:50.870006');
INSERT INTO "django_admin_log" VALUES(402,'39','bahis_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:58:12.947335');
INSERT INTO "django_admin_log" VALUES(403,'40','bahis_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:58:26.451547');
INSERT INTO "django_admin_log" VALUES(404,'41','bahis_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:58:50.810844');
INSERT INTO "django_admin_log" VALUES(405,'42','bahis_time',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:59:07.693561');
INSERT INTO "django_admin_log" VALUES(406,'43','bcom_overview',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 03:59:25.114187');
INSERT INTO "django_admin_log" VALUES(407,'44','bcom_features',2,'[]',25,2,'2017-03-26 03:59:38.179968');
INSERT INTO "django_admin_log" VALUES(408,'45','bcom_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:00:15.683469');
INSERT INTO "django_admin_log" VALUES(409,'46','bcom_special',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:00:26.382420');
INSERT INTO "django_admin_log" VALUES(410,'47','bcom_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:00:53.141877');
INSERT INTO "django_admin_log" VALUES(411,'48','bcom_time',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:01:06.466945');
INSERT INTO "django_admin_log" VALUES(412,'50','bba_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:01:37.503543');
INSERT INTO "django_admin_log" VALUES(413,'51','bba_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:01:50.576673');
INSERT INTO "django_admin_log" VALUES(414,'52','bba_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:02:16.487605');
INSERT INTO "django_admin_log" VALUES(415,'54','mcom_overview',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:03:17.367732');
INSERT INTO "django_admin_log" VALUES(416,'55','mcom_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:03:35.203437');
INSERT INTO "django_admin_log" VALUES(417,'56','mcom_career',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:04:10.444020');
INSERT INTO "django_admin_log" VALUES(418,'57','mcom_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:04:38.712805');
INSERT INTO "django_admin_log" VALUES(419,'58','mcom_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:05:00.869695');
INSERT INTO "django_admin_log" VALUES(420,'59','mcom_time',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:05:13.013812');
INSERT INTO "django_admin_log" VALUES(421,'61','mba_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:05:55.740926');
INSERT INTO "django_admin_log" VALUES(422,'62','mba_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:06:06.820004');
INSERT INTO "django_admin_log" VALUES(423,'64','mba_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:06:45.610151');
INSERT INTO "django_admin_log" VALUES(424,'65','mba_time',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:06:57.157637');
INSERT INTO "django_admin_log" VALUES(425,'67','pgd_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:07:15.056922');
INSERT INTO "django_admin_log" VALUES(426,'68','pgd_career',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:07:35.895013');
INSERT INTO "django_admin_log" VALUES(427,'69','pgd_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:08:19.758546');
INSERT INTO "django_admin_log" VALUES(428,'71','plustwo_time',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:08:39.239333');
INSERT INTO "django_admin_log" VALUES(429,'72','nios_time',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:08:52.095104');
INSERT INTO "django_admin_log" VALUES(430,'74','psc_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:09:08.583009');
INSERT INTO "django_admin_log" VALUES(431,'76','psc_time',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:09:18.190845');
INSERT INTO "django_admin_log" VALUES(432,'3','tuition_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:10:03.882475');
INSERT INTO "django_admin_log" VALUES(433,'4','tuition_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:10:49.263389');
INSERT INTO "django_admin_log" VALUES(434,'6','tuition_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:11:36.328821');
INSERT INTO "django_admin_log" VALUES(435,'9','foundation_material',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:12:16.181506');
INSERT INTO "django_admin_log" VALUES(436,'11','foundation_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:12:50.628110');
INSERT INTO "django_admin_log" VALUES(437,'13','tuition11_need',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:13:35.459087');
INSERT INTO "django_admin_log" VALUES(438,'14','tuition11_objective',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:14:14.496727');
INSERT INTO "django_admin_log" VALUES(439,'15','tuition11_abt',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:14:39.828357');
INSERT INTO "django_admin_log" VALUES(440,'16','tuition11_features',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:15:30.131128');
INSERT INTO "django_admin_log" VALUES(441,'17','tuition11_teaching',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:15:44.151116');
INSERT INTO "django_admin_log" VALUES(442,'18','tuition_strengths',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:16:16.197551');
INSERT INTO "django_admin_log" VALUES(443,'19','tuition11_highlights',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:18:40.355661');
INSERT INTO "django_admin_log" VALUES(444,'36','nios_about',2,'[{"changed": {"fields": ["details_text"]}}]',25,2,'2017-03-26 04:21:33.288590');
INSERT INTO "django_admin_log" VALUES(445,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-26 04:22:41.343152');
INSERT INTO "django_admin_log" VALUES(446,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["aboutus_text"]}}]',24,2,'2017-03-26 04:23:34.356374');
INSERT INTO "django_admin_log" VALUES(447,'5','slogan03',1,'[{"added": {}}]',8,2,'2017-03-26 04:44:55.804297');
INSERT INTO "django_admin_log" VALUES(448,'6','slogan04',1,'[{"added": {}}]',8,2,'2017-03-26 04:50:09.232932');
INSERT INTO "django_admin_log" VALUES(449,'6','slogan04',2,'[{"changed": {"fields": ["icon"]}}]',8,2,'2017-03-26 04:52:25.902899');
INSERT INTO "django_admin_log" VALUES(450,'5','slogan03',2,'[{"changed": {"fields": ["title"]}}]',8,2,'2017-03-26 04:52:58.551083');
INSERT INTO "django_admin_log" VALUES(451,'7','slogan05',1,'[{"added": {}}]',8,2,'2017-03-26 05:01:02.738240');
INSERT INTO "django_admin_log" VALUES(452,'1','exam01',2,'[{"changed": {"fields": ["title", "details_text"]}}]',12,2,'2017-03-26 05:19:08.052423');
INSERT INTO "django_admin_log" VALUES(453,'1','exam01',2,'[{"changed": {"fields": ["details_text"]}}]',12,2,'2017-03-26 05:20:08.405853');
INSERT INTO "django_admin_log" VALUES(454,'3','mock03',2,'[]',9,2,'2017-03-26 06:31:45.156811');
INSERT INTO "django_admin_log" VALUES(455,'4','mock04',1,'[{"added": {}}]',9,2,'2017-03-26 06:57:16.846080');
INSERT INTO "django_admin_log" VALUES(456,'5','mock05',1,'[{"added": {}}]',9,2,'2017-03-26 07:19:09.075479');
INSERT INTO "django_admin_log" VALUES(457,'5','mock05',2,'[{"changed": {"fields": ["text"]}}]',9,2,'2017-03-26 07:23:12.496113');
INSERT INTO "django_admin_log" VALUES(458,'4','mock04',2,'[{"changed": {"fields": ["text"]}}]',9,2,'2017-03-26 07:24:28.455575');
INSERT INTO "django_admin_log" VALUES(459,'3','mock03',2,'[{"changed": {"fields": ["text"]}}]',9,2,'2017-03-26 07:25:13.681736');
INSERT INTO "django_admin_log" VALUES(460,'3','mock03',2,'[{"changed": {"fields": ["title"]}}]',9,2,'2017-03-26 09:11:22.258656');
INSERT INTO "django_admin_log" VALUES(461,'3','mock03',2,'[{"changed": {"fields": ["title"]}}]',9,2,'2017-03-26 09:12:15.351738');
INSERT INTO "django_admin_log" VALUES(462,'4','mock04',2,'[{"changed": {"fields": ["title"]}}]',9,2,'2017-03-26 09:12:55.188905');
INSERT INTO "django_admin_log" VALUES(463,'5','mock05',2,'[{"changed": {"fields": ["title"]}}]',9,2,'2017-03-26 09:13:34.413257');
INSERT INTO "django_admin_log" VALUES(464,'6','mock06',1,'[{"added": {}}]',9,2,'2017-03-26 10:09:50.610986');
INSERT INTO "django_admin_log" VALUES(465,'6','mock06',2,'[{"changed": {"fields": ["text"]}}]',9,2,'2017-03-26 10:10:34.622016');
INSERT INTO "django_admin_log" VALUES(466,'6','mock06',2,'[]',9,2,'2017-03-26 10:21:55.151209');
INSERT INTO "django_admin_log" VALUES(467,'8','slogan06',1,'[{"added": {}}]',8,2,'2017-03-26 10:36:00.746799');
INSERT INTO "django_admin_log" VALUES(468,'8','slogan06',2,'[{"changed": {"fields": ["icon"]}}]',8,2,'2017-03-26 10:38:01.803680');
INSERT INTO "django_admin_log" VALUES(469,'7','slogan05',2,'[{"changed": {"fields": ["icon"]}}]',8,2,'2017-03-26 10:39:40.434497');
INSERT INTO "django_admin_log" VALUES(470,'1','exam01',2,'[{"changed": {"fields": ["details_text"]}}]',12,2,'2017-03-26 10:45:45.127258');
INSERT INTO "django_admin_log" VALUES(471,'1','exam01',2,'[{"changed": {"fields": ["details_text"]}}]',12,2,'2017-03-26 10:46:51.054343');
INSERT INTO "django_admin_log" VALUES(472,'1','exam01',2,'[{"changed": {"fields": ["details_text"]}}]',12,2,'2017-03-26 10:47:42.130327');
INSERT INTO "django_admin_log" VALUES(473,'1','exam01',2,'[{"changed": {"fields": ["title", "sub_title"]}}]',12,2,'2017-03-26 10:48:34.909614');
INSERT INTO "django_admin_log" VALUES(474,'1','exam01',2,'[]',12,2,'2017-03-26 10:49:17.898876');
INSERT INTO "django_admin_log" VALUES(475,'2','exam02',2,'[{"changed": {"fields": ["title", "sub_title", "details_text"]}}]',12,2,'2017-03-26 10:57:01.024407');
INSERT INTO "django_admin_log" VALUES(476,'2','exam02',2,'[{"changed": {"fields": ["details_text"]}}]',12,2,'2017-03-26 10:57:16.826959');
INSERT INTO "django_admin_log" VALUES(477,'1','exam01',2,'[{"changed": {"fields": ["title"]}}]',12,2,'2017-03-26 10:58:13.732590');
INSERT INTO "django_admin_log" VALUES(478,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["training_methodology"]}}]',24,2,'2017-03-26 11:04:50.745783');
INSERT INTO "django_admin_log" VALUES(479,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["training_methodology"]}}]',24,2,'2017-03-26 11:05:04.063663');
INSERT INTO "django_admin_log" VALUES(480,'3','notice03',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-27 03:54:02.518932');
INSERT INTO "django_admin_log" VALUES(481,'3','notice03',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-27 03:54:45.458395');
INSERT INTO "django_admin_log" VALUES(482,'3','notice03',2,'[{"changed": {"fields": ["document"]}}]',7,2,'2017-03-27 03:56:05.421442');
INSERT INTO "django_admin_log" VALUES(483,'3','notice03',2,'[{"changed": {"fields": ["document"]}}]',7,2,'2017-03-27 03:56:40.090579');
INSERT INTO "django_admin_log" VALUES(484,'2','notice02',2,'[{"changed": {"fields": ["sub_title", "text"]}}]',7,2,'2017-03-27 04:19:47.294111');
INSERT INTO "django_admin_log" VALUES(485,'2','notice02',2,'[{"changed": {"fields": ["title", "sub_title", "text"]}}]',7,2,'2017-03-27 04:28:13.419072');
INSERT INTO "django_admin_log" VALUES(486,'2','notice02',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-27 04:29:31.059717');
INSERT INTO "django_admin_log" VALUES(487,'1','notice_01',2,'[{"changed": {"fields": ["title", "text"]}}]',7,2,'2017-03-27 04:35:26.064990');
INSERT INTO "django_admin_log" VALUES(488,'1','notice_01',2,'[]',7,2,'2017-03-27 04:55:36.414546');
INSERT INTO "django_admin_log" VALUES(489,'8','keam2017',3,'',14,2,'2017-03-27 05:35:56.699799');
INSERT INTO "django_admin_log" VALUES(490,'8','slogan06',2,'[{"changed": {"fields": ["title"]}}]',8,2,'2017-03-27 05:58:13.698697');
INSERT INTO "django_admin_log" VALUES(491,'6','mock06',2,'[{"changed": {"fields": ["text"]}}]',9,2,'2017-03-27 05:59:03.441668');
INSERT INTO "django_admin_log" VALUES(492,'6','neet_2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-27 05:59:50.701332');
INSERT INTO "django_admin_log" VALUES(493,'6','neet_2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-27 06:00:10.508845');
INSERT INTO "django_admin_log" VALUES(494,'6','neet_2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-27 06:00:35.600421');
INSERT INTO "django_admin_log" VALUES(495,'1','notice_01',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-27 06:05:04.844895');
INSERT INTO "django_admin_log" VALUES(496,'9','slogan07',1,'[{"added": {}}]',8,2,'2017-03-27 06:18:12.012641');
INSERT INTO "django_admin_log" VALUES(497,'9','slogan07',2,'[{"changed": {"fields": ["title"]}}]',8,2,'2017-03-27 06:19:28.017183');
INSERT INTO "django_admin_log" VALUES(498,'4','notice04',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-27 06:38:32.519094');
INSERT INTO "django_admin_log" VALUES(499,'4','notice04',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-27 06:39:12.370780');
INSERT INTO "django_admin_log" VALUES(500,'4','notice04',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-27 06:51:55.279370');
INSERT INTO "django_admin_log" VALUES(501,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["popup_enabled", "popup_text"]}}]',24,1,'2017-03-27 07:24:17.211451');
INSERT INTO "django_admin_log" VALUES(502,'1','SiteConfiguration object',2,'[]',24,1,'2017-03-27 07:24:43.720380');
INSERT INTO "django_admin_log" VALUES(503,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["popup_enabled"]}}]',24,1,'2017-03-27 07:25:32.142362');
INSERT INTO "django_admin_log" VALUES(504,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["popup_enabled"]}}]',24,1,'2017-03-27 07:25:40.684251');
INSERT INTO "django_admin_log" VALUES(505,'1','news01',2,'[{"changed": {"fields": ["title", "sub_title", "text"]}}]',10,2,'2017-03-27 07:26:24.683076');
INSERT INTO "django_admin_log" VALUES(506,'1','news01',2,'[{"changed": {"fields": ["title", "text"]}}]',10,2,'2017-03-27 07:28:34.089753');
INSERT INTO "django_admin_log" VALUES(507,'3','news03',2,'[{"changed": {"fields": ["title", "sub_title", "text"]}}]',10,2,'2017-03-27 07:30:23.554344');
INSERT INTO "django_admin_log" VALUES(508,'3','news03',2,'[{"changed": {"fields": ["text"]}}]',10,2,'2017-03-27 07:35:36.396007');
INSERT INTO "django_admin_log" VALUES(509,'6','neet_2017',2,'[{"changed": {"fields": ["title"]}}]',14,2,'2017-03-27 07:45:28.206882');
INSERT INTO "django_admin_log" VALUES(510,'6','neet_2017',2,'[]',14,2,'2017-03-27 07:45:28.677059');
INSERT INTO "django_admin_log" VALUES(511,'9','slogan07',2,'[]',8,2,'2017-03-27 07:47:03.586707');
INSERT INTO "django_admin_log" VALUES(512,'3','news03',2,'[{"changed": {"fields": ["text"]}}]',10,2,'2017-03-27 07:47:56.013307');
INSERT INTO "django_admin_log" VALUES(513,'2','notice02',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-27 07:50:04.981210');
INSERT INTO "django_admin_log" VALUES(514,'1','mock01',2,'[{"changed": {"fields": ["text"]}}]',9,2,'2017-03-27 08:19:22.770377');
INSERT INTO "django_admin_log" VALUES(515,'1','mock01',2,'[{"changed": {"fields": ["title"]}}]',9,2,'2017-03-27 08:19:49.024591');
INSERT INTO "django_admin_log" VALUES(516,'1','mock01',2,'[{"changed": {"fields": ["sub_title"]}}]',9,2,'2017-03-27 08:20:12.041005');
INSERT INTO "django_admin_log" VALUES(517,'1','mock01',2,'[{"changed": {"fields": ["question_paper_url"]}}]',9,2,'2017-03-27 08:20:38.059046');
INSERT INTO "django_admin_log" VALUES(518,'3','mock03',3,'',9,2,'2017-03-27 08:21:13.047342');
INSERT INTO "django_admin_log" VALUES(519,'2','mock02',2,'[{"changed": {"fields": ["text"]}}]',9,2,'2017-03-27 08:21:46.110832');
INSERT INTO "django_admin_log" VALUES(520,'2','mock02',2,'[{"changed": {"fields": ["title", "sub_title"]}}]',9,2,'2017-03-27 08:22:22.488416');
INSERT INTO "django_admin_log" VALUES(521,'2','mock02',2,'[{"changed": {"fields": ["question_paper_url"]}}]',9,2,'2017-03-27 08:22:50.003786');
INSERT INTO "django_admin_log" VALUES(522,'4','mock04',3,'',9,2,'2017-03-27 08:23:00.362023');
INSERT INTO "django_admin_log" VALUES(523,'5','mock03',2,'[{"changed": {"fields": ["mock_id"]}}]',9,2,'2017-03-27 08:23:13.761472');
INSERT INTO "django_admin_log" VALUES(524,'6','mock05',2,'[{"changed": {"fields": ["mock_id"]}}]',9,2,'2017-03-27 08:23:24.667395');
INSERT INTO "django_admin_log" VALUES(525,'9','slogan07',2,'[{"changed": {"fields": ["title"]}}]',8,2,'2017-03-27 08:54:35.248639');
INSERT INTO "django_admin_log" VALUES(526,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["popup_image"]}}]',24,2,'2017-03-27 11:07:37.934758');
INSERT INTO "django_admin_log" VALUES(527,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["popup_text"]}}]',24,2,'2017-03-27 11:08:38.383861');
INSERT INTO "django_admin_log" VALUES(528,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["popup_enabled"]}}]',24,2,'2017-03-27 11:10:04.429237');
INSERT INTO "django_admin_log" VALUES(529,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["popup_enabled"]}}]',24,2,'2017-03-27 11:15:48.759732');
INSERT INTO "django_admin_log" VALUES(530,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["popup_enabled"]}}]',24,2,'2017-03-27 11:18:12.192839');
INSERT INTO "django_admin_log" VALUES(531,'2','news02',3,'',10,2,'2017-03-28 06:06:50.160879');
INSERT INTO "django_admin_log" VALUES(532,'1','news01',3,'',10,2,'2017-03-28 06:06:50.183653');
INSERT INTO "django_admin_log" VALUES(533,'4','testi03',1,'[{"added": {}}]',13,2,'2017-03-29 03:44:23.954674');
INSERT INTO "django_admin_log" VALUES(534,'4','testi03',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-29 03:48:38.748817');
INSERT INTO "django_admin_log" VALUES(535,'4','testi03',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-29 03:55:29.940161');
INSERT INTO "django_admin_log" VALUES(536,'4','testi03',3,'',13,2,'2017-03-29 04:04:05.469501');
INSERT INTO "django_admin_log" VALUES(537,'5','testi03',1,'[{"added": {}}]',13,2,'2017-03-29 04:08:11.359101');
INSERT INTO "django_admin_log" VALUES(538,'6','tesri04',1,'[{"added": {}}]',13,2,'2017-03-29 04:36:23.317517');
INSERT INTO "django_admin_log" VALUES(539,'6','tesri04',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-29 04:42:57.302230');
INSERT INTO "django_admin_log" VALUES(540,'5','testi03',2,'[{"changed": {"fields": ["text"]}}]',13,2,'2017-03-29 04:59:31.866473');
INSERT INTO "django_admin_log" VALUES(541,'6','tesri04',2,'[{"changed": {"fields": ["text"]}}]',13,2,'2017-03-29 05:03:08.268458');
INSERT INTO "django_admin_log" VALUES(542,'7','testi05',1,'[{"added": {}}]',13,2,'2017-03-29 05:31:47.642601');
INSERT INTO "django_admin_log" VALUES(543,'7','testi05',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-29 05:51:33.991626');
INSERT INTO "django_admin_log" VALUES(544,'6','tesri04',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-29 06:00:02.602465');
INSERT INTO "django_admin_log" VALUES(545,'5','testi03',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-29 06:04:43.632647');
INSERT INTO "django_admin_log" VALUES(546,'7','testi05',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-29 06:09:59.287751');
INSERT INTO "django_admin_log" VALUES(547,'7','testi05',2,'[{"changed": {"fields": ["text"]}}]',13,2,'2017-03-29 06:18:35.753655');
INSERT INTO "django_admin_log" VALUES(548,'5','testi03',2,'[{"changed": {"fields": ["student_title"]}}]',13,2,'2017-03-29 06:32:05.734193');
INSERT INTO "django_admin_log" VALUES(549,'6','tesri04',2,'[{"changed": {"fields": ["student_title", "course"]}}]',13,2,'2017-03-29 06:33:20.078590');
INSERT INTO "django_admin_log" VALUES(550,'6','tesri04',2,'[{"changed": {"fields": ["student_title"]}}]',13,2,'2017-03-29 06:34:07.977723');
INSERT INTO "django_admin_log" VALUES(551,'7','testi05',2,'[]',13,2,'2017-03-29 06:34:42.534196');
INSERT INTO "django_admin_log" VALUES(552,'3','test03',3,'',13,2,'2017-03-29 06:35:47.549471');
INSERT INTO "django_admin_log" VALUES(553,'2','test02',3,'',13,2,'2017-03-29 06:35:47.580260');
INSERT INTO "django_admin_log" VALUES(554,'3','news03',2,'[{"changed": {"fields": ["photo"]}}]',10,2,'2017-03-29 07:08:38.519643');
INSERT INTO "django_admin_log" VALUES(555,'1','exam01',2,'[{"changed": {"fields": ["photo"]}}]',12,2,'2017-03-29 08:55:06.143566');
INSERT INTO "django_admin_log" VALUES(556,'2','exam02',2,'[{"changed": {"fields": ["photo"]}}]',12,2,'2017-03-29 08:56:00.269135');
INSERT INTO "django_admin_log" VALUES(557,'1','exam01',2,'[{"changed": {"fields": ["photo"]}}]',12,2,'2017-03-29 08:57:47.537605');
INSERT INTO "django_admin_log" VALUES(558,'3','news03',2,'[{"changed": {"fields": ["photo"]}}]',10,2,'2017-03-29 09:03:57.368513');
INSERT INTO "django_admin_log" VALUES(559,'2','mock02',2,'[{"changed": {"fields": ["photo"]}}]',9,2,'2017-03-29 09:07:21.972513');
INSERT INTO "django_admin_log" VALUES(560,'1','mock01',2,'[{"changed": {"fields": ["photo"]}}]',9,2,'2017-03-29 09:20:07.932879');
INSERT INTO "django_admin_log" VALUES(561,'3','news03',2,'[{"changed": {"fields": ["photo"]}}]',10,2,'2017-03-29 10:06:51.145542');
INSERT INTO "django_admin_log" VALUES(562,'3','news03',2,'[{"changed": {"fields": ["photo"]}}]',10,2,'2017-03-29 10:09:53.177584');
INSERT INTO "django_admin_log" VALUES(563,'3','news03',2,'[{"changed": {"fields": ["photo"]}}]',10,2,'2017-03-29 10:11:24.235157');
INSERT INTO "django_admin_log" VALUES(564,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["about_tandem_image"]}}]',24,2,'2017-03-29 10:17:50.095713');
INSERT INTO "django_admin_log" VALUES(565,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["boards_photo"]}}]',24,2,'2017-03-30 03:36:09.089519');
INSERT INTO "django_admin_log" VALUES(566,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["boards_photo"]}}]',24,2,'2017-03-30 03:37:36.056054');
INSERT INTO "django_admin_log" VALUES(567,'7','testi05',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-30 03:40:10.739820');
INSERT INTO "django_admin_log" VALUES(568,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["methodology_image"]}}]',24,2,'2017-03-30 03:42:42.648265');
INSERT INTO "django_admin_log" VALUES(569,'6','tesri04',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-30 03:51:50.077478');
INSERT INTO "django_admin_log" VALUES(570,'5','testi03',2,'[{"changed": {"fields": ["student_photo"]}}]',13,2,'2017-03-30 03:55:19.885190');
INSERT INTO "django_admin_log" VALUES(571,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["boards_message"]}}]',24,2,'2017-03-30 05:17:40.748821');
INSERT INTO "django_admin_log" VALUES(572,'5','director_acade_tvm',1,'[{"added": {}}]',21,2,'2017-03-30 05:28:13.841760');
INSERT INTO "django_admin_log" VALUES(573,'5','director_acade_tvm',2,'[{"changed": {"fields": ["title"]}}]',21,2,'2017-03-30 05:28:42.225243');
INSERT INTO "django_admin_log" VALUES(574,'4','edapal',1,'[{"added": {}}]',22,2,'2017-03-30 05:39:00.902529');
INSERT INTO "django_admin_log" VALUES(575,'4','edapal',2,'[{"changed": {"fields": ["location"]}}]',22,2,'2017-03-30 05:39:45.915747');
INSERT INTO "django_admin_log" VALUES(576,'5','Kozhencherry',1,'[{"added": {}}]',22,2,'2017-03-30 05:52:52.876775');
INSERT INTO "django_admin_log" VALUES(577,'6','center head',1,'[{"added": {}}]',21,2,'2017-03-30 05:55:40.755856');
INSERT INTO "django_admin_log" VALUES(578,'6','center head_edapal',2,'[{"changed": {"fields": ["contact_id"]}}]',21,2,'2017-03-30 05:56:48.484728');
INSERT INTO "django_admin_log" VALUES(579,'7','centerhead_kozhen',1,'[{"added": {}}]',21,2,'2017-03-30 05:57:57.220259');
INSERT INTO "django_admin_log" VALUES(580,'5','testi03',2,'[{"changed": {"fields": ["student_title"]}}]',13,2,'2017-03-30 06:00:47.603529');
INSERT INTO "django_admin_log" VALUES(581,'6','tesri04',2,'[{"changed": {"fields": ["student_title"]}}]',13,2,'2017-03-30 06:00:56.085342');
INSERT INTO "django_admin_log" VALUES(582,'7','testi05',2,'[{"changed": {"fields": ["student_title"]}}]',13,2,'2017-03-30 06:01:16.627526');
INSERT INTO "django_admin_log" VALUES(583,'4','notice04',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-30 06:30:20.748310');
INSERT INTO "django_admin_log" VALUES(584,'4','notice04',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-30 06:31:11.289025');
INSERT INTO "django_admin_log" VALUES(585,'4','notice04',2,'[{"changed": {"fields": ["text"]}}]',7,2,'2017-03-30 06:31:55.637798');
INSERT INTO "django_admin_log" VALUES(586,'3','notice03',2,'[{"changed": {"fields": ["photo"]}}]',7,2,'2017-03-30 06:47:37.035860');
INSERT INTO "django_admin_log" VALUES(587,'3','notice03',2,'[{"changed": {"fields": ["photo"]}}]',7,2,'2017-03-30 06:50:37.272506');
INSERT INTO "django_admin_log" VALUES(588,'6','tesri04',2,'[{"changed": {"fields": ["student_title"]}}]',13,2,'2017-03-30 07:06:30.972304');
INSERT INTO "django_admin_log" VALUES(589,'6','tesri04',2,'[{"changed": {"fields": ["student_title"]}}]',13,2,'2017-03-30 07:07:44.574606');
INSERT INTO "django_admin_log" VALUES(590,'2','notice02',2,'[{"changed": {"fields": ["photo"]}}]',7,2,'2017-03-30 07:24:05.640775');
INSERT INTO "django_admin_log" VALUES(591,'3','notice03',2,'[{"changed": {"fields": ["photo"]}}]',7,2,'2017-03-30 07:26:33.091523');
INSERT INTO "django_admin_log" VALUES(592,'1','notice_01',2,'[{"changed": {"fields": ["photo"]}}]',7,2,'2017-03-30 08:57:30.183972');
INSERT INTO "django_admin_log" VALUES(593,'3','news03',2,'[{"changed": {"fields": ["text"]}}]',10,2,'2017-03-30 09:30:00.340628');
INSERT INTO "django_admin_log" VALUES(594,'3','news03',2,'[{"changed": {"fields": ["text"]}}]',10,2,'2017-03-30 09:30:24.303049');
INSERT INTO "django_admin_log" VALUES(595,'4','news04',1,'[{"added": {}}]',10,2,'2017-03-30 09:56:46.227261');
INSERT INTO "django_admin_log" VALUES(596,'4','news04',2,'[{"changed": {"fields": ["text"]}}]',10,2,'2017-03-30 09:58:17.822551');
INSERT INTO "django_admin_log" VALUES(597,'3','news03',2,'[{"changed": {"fields": ["text"]}}]',10,2,'2017-03-30 09:59:12.033983');
INSERT INTO "django_admin_log" VALUES(598,'3','news03',2,'[{"changed": {"fields": ["text"]}}]',10,2,'2017-03-30 09:59:41.770726');
INSERT INTO "django_admin_log" VALUES(599,'4','news04',2,'[{"changed": {"fields": ["text"]}}]',10,2,'2017-03-30 10:00:20.863625');
INSERT INTO "django_admin_log" VALUES(600,'2','tvm',2,'[{"changed": {"fields": ["latitude", "longitude"]}}]',22,2,'2017-03-30 10:04:49.066330');
INSERT INTO "django_admin_log" VALUES(601,'2','BCom 2016',3,'',20,2,'2017-03-30 10:20:42.733688');
INSERT INTO "django_admin_log" VALUES(602,'1','NEET2016',3,'',20,2,'2017-03-30 10:21:00.841662');
INSERT INTO "django_admin_log" VALUES(603,'3','B.Com',1,'[{"added": {}}]',20,2,'2017-03-30 10:23:19.216147');
INSERT INTO "django_admin_log" VALUES(604,'3','B.Com_results',2,'[{"changed": {"fields": ["result_id", "title", "batch"]}}]',20,2,'2017-03-30 10:24:38.105716');
INSERT INTO "django_admin_log" VALUES(605,'3','B.Com_results',2,'[{"changed": {"fields": ["background"]}}]',20,2,'2017-03-30 10:27:26.043702');
INSERT INTO "django_admin_log" VALUES(606,'4','JEE/NEET',1,'[{"added": {}}]',20,2,'2017-03-30 10:28:35.094196');
INSERT INTO "django_admin_log" VALUES(607,'3','news03',2,'[{"changed": {"fields": ["photo"]}}]',10,2,'2017-03-31 21:11:02.790807');
INSERT INTO "django_admin_log" VALUES(608,'1','mock01',2,'[{"changed": {"fields": ["photo"]}}]',9,2,'2017-03-31 21:18:18.886196');
INSERT INTO "django_admin_log" VALUES(609,'2','mock02',2,'[{"changed": {"fields": ["photo"]}}]',9,2,'2017-03-31 21:21:34.702390');
INSERT INTO "django_admin_log" VALUES(610,'1','exam01',2,'[{"changed": {"fields": ["photo"]}}]',12,2,'2017-03-31 21:28:59.820562');
INSERT INTO "django_admin_log" VALUES(611,'4','news04',2,'[{"changed": {"fields": ["photo"]}}]',10,2,'2017-03-31 21:33:29.350227');
INSERT INTO "django_admin_log" VALUES(612,'2','exam02',2,'[{"changed": {"fields": ["photo"]}}]',12,2,'2017-03-31 21:37:36.323321');
INSERT INTO "django_admin_log" VALUES(613,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["about_tandem_image"]}}]',24,2,'2017-03-31 21:52:25.913702');
INSERT INTO "django_admin_log" VALUES(614,'1','ernakulam01',2,'[{"changed": {"fields": ["order"]}}]',22,2,'2017-03-31 21:59:39.856032');
INSERT INTO "django_admin_log" VALUES(615,'2','tvm',2,'[{"changed": {"fields": ["order"]}}]',22,2,'2017-03-31 21:59:57.237090');
INSERT INTO "django_admin_log" VALUES(616,'3','tripunithura',2,'[{"changed": {"fields": ["order"]}}]',22,2,'2017-03-31 22:00:14.004702');
INSERT INTO "django_admin_log" VALUES(617,'4','edapal',2,'[{"changed": {"fields": ["order"]}}]',22,2,'2017-03-31 22:00:29.446928');
INSERT INTO "django_admin_log" VALUES(618,'5','Kozhencherry',2,'[{"changed": {"fields": ["order"]}}]',22,2,'2017-03-31 22:00:48.033607');
INSERT INTO "django_admin_log" VALUES(619,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["methodology_image"]}}]',24,2,'2017-04-01 05:07:10.168498');
INSERT INTO "django_admin_log" VALUES(620,'1','SiteConfiguration object',2,'[{"changed": {"fields": ["training_methodology", "boards_message"]}}]',24,2,'2017-04-03 06:18:22.064782');
CREATE TABLE "django_content_type" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
INSERT INTO "django_content_type" VALUES(1,'admin','logentry');
INSERT INTO "django_content_type" VALUES(2,'auth','group');
INSERT INTO "django_content_type" VALUES(3,'auth','user');
INSERT INTO "django_content_type" VALUES(4,'auth','permission');
INSERT INTO "django_content_type" VALUES(5,'contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES(6,'sessions','session');
INSERT INTO "django_content_type" VALUES(7,'posts','notice');
INSERT INTO "django_content_type" VALUES(8,'posts','slogan');
INSERT INTO "django_content_type" VALUES(9,'posts','mock');
INSERT INTO "django_content_type" VALUES(10,'posts','news');
INSERT INTO "django_content_type" VALUES(11,'posts','video');
INSERT INTO "django_content_type" VALUES(12,'posts','exam');
INSERT INTO "django_content_type" VALUES(13,'posts','testimonial');
INSERT INTO "django_content_type" VALUES(14,'posts','course');
INSERT INTO "django_content_type" VALUES(15,'posts','stream');
INSERT INTO "django_content_type" VALUES(16,'posts','coursecategory');
INSERT INTO "django_content_type" VALUES(17,'django_summernote','attachment');
INSERT INTO "django_content_type" VALUES(18,'posts','document');
INSERT INTO "django_content_type" VALUES(19,'posts','topscorer');
INSERT INTO "django_content_type" VALUES(20,'posts','result');
INSERT INTO "django_content_type" VALUES(21,'posts','contact');
INSERT INTO "django_content_type" VALUES(22,'posts','center');
INSERT INTO "django_content_type" VALUES(23,'posts','division');
INSERT INTO "django_content_type" VALUES(24,'posts','siteconfiguration');
INSERT INTO "django_content_type" VALUES(25,'posts','coursedetail');
CREATE TABLE "auth_permission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"), "codename" varchar(100) NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO "auth_permission" VALUES(1,1,'add_logentry','Can add log entry');
INSERT INTO "auth_permission" VALUES(2,1,'change_logentry','Can change log entry');
INSERT INTO "auth_permission" VALUES(3,1,'delete_logentry','Can delete log entry');
INSERT INTO "auth_permission" VALUES(4,2,'add_group','Can add group');
INSERT INTO "auth_permission" VALUES(5,2,'change_group','Can change group');
INSERT INTO "auth_permission" VALUES(6,2,'delete_group','Can delete group');
INSERT INTO "auth_permission" VALUES(7,3,'add_user','Can add user');
INSERT INTO "auth_permission" VALUES(8,3,'change_user','Can change user');
INSERT INTO "auth_permission" VALUES(9,3,'delete_user','Can delete user');
INSERT INTO "auth_permission" VALUES(10,4,'add_permission','Can add permission');
INSERT INTO "auth_permission" VALUES(11,4,'change_permission','Can change permission');
INSERT INTO "auth_permission" VALUES(12,4,'delete_permission','Can delete permission');
INSERT INTO "auth_permission" VALUES(13,5,'add_contenttype','Can add content type');
INSERT INTO "auth_permission" VALUES(14,5,'change_contenttype','Can change content type');
INSERT INTO "auth_permission" VALUES(15,5,'delete_contenttype','Can delete content type');
INSERT INTO "auth_permission" VALUES(16,6,'add_session','Can add session');
INSERT INTO "auth_permission" VALUES(17,6,'change_session','Can change session');
INSERT INTO "auth_permission" VALUES(18,6,'delete_session','Can delete session');
INSERT INTO "auth_permission" VALUES(19,7,'add_notice','Can add notice');
INSERT INTO "auth_permission" VALUES(20,7,'change_notice','Can change notice');
INSERT INTO "auth_permission" VALUES(21,7,'delete_notice','Can delete notice');
INSERT INTO "auth_permission" VALUES(22,8,'add_slogan','Can add slogan');
INSERT INTO "auth_permission" VALUES(23,8,'change_slogan','Can change slogan');
INSERT INTO "auth_permission" VALUES(24,8,'delete_slogan','Can delete slogan');
INSERT INTO "auth_permission" VALUES(25,9,'add_mock','Can add mock');
INSERT INTO "auth_permission" VALUES(26,9,'change_mock','Can change mock');
INSERT INTO "auth_permission" VALUES(27,9,'delete_mock','Can delete mock');
INSERT INTO "auth_permission" VALUES(28,10,'add_news','Can add news');
INSERT INTO "auth_permission" VALUES(29,10,'change_news','Can change news');
INSERT INTO "auth_permission" VALUES(30,10,'delete_news','Can delete news');
INSERT INTO "auth_permission" VALUES(31,11,'add_video','Can add video');
INSERT INTO "auth_permission" VALUES(32,11,'change_video','Can change video');
INSERT INTO "auth_permission" VALUES(33,11,'delete_video','Can delete video');
INSERT INTO "auth_permission" VALUES(34,12,'add_exam','Can add exam');
INSERT INTO "auth_permission" VALUES(35,12,'change_exam','Can change exam');
INSERT INTO "auth_permission" VALUES(36,12,'delete_exam','Can delete exam');
INSERT INTO "auth_permission" VALUES(37,13,'add_testimonial','Can add testimonial');
INSERT INTO "auth_permission" VALUES(38,13,'change_testimonial','Can change testimonial');
INSERT INTO "auth_permission" VALUES(39,13,'delete_testimonial','Can delete testimonial');
INSERT INTO "auth_permission" VALUES(40,14,'add_course','Can add course');
INSERT INTO "auth_permission" VALUES(41,14,'change_course','Can change course');
INSERT INTO "auth_permission" VALUES(42,14,'delete_course','Can delete course');
INSERT INTO "auth_permission" VALUES(43,15,'add_stream','Can add stream');
INSERT INTO "auth_permission" VALUES(44,15,'change_stream','Can change stream');
INSERT INTO "auth_permission" VALUES(45,15,'delete_stream','Can delete stream');
INSERT INTO "auth_permission" VALUES(46,16,'add_coursecategory','Can add course category');
INSERT INTO "auth_permission" VALUES(47,16,'change_coursecategory','Can change course category');
INSERT INTO "auth_permission" VALUES(48,16,'delete_coursecategory','Can delete course category');
INSERT INTO "auth_permission" VALUES(49,17,'add_attachment','Can add attachment');
INSERT INTO "auth_permission" VALUES(50,17,'change_attachment','Can change attachment');
INSERT INTO "auth_permission" VALUES(51,17,'delete_attachment','Can delete attachment');
INSERT INTO "auth_permission" VALUES(52,18,'add_document','Can add document');
INSERT INTO "auth_permission" VALUES(53,18,'change_document','Can change document');
INSERT INTO "auth_permission" VALUES(54,18,'delete_document','Can delete document');
INSERT INTO "auth_permission" VALUES(55,19,'add_topscorer','Can add top scorer');
INSERT INTO "auth_permission" VALUES(56,19,'change_topscorer','Can change top scorer');
INSERT INTO "auth_permission" VALUES(57,19,'delete_topscorer','Can delete top scorer');
INSERT INTO "auth_permission" VALUES(58,20,'add_result','Can add result');
INSERT INTO "auth_permission" VALUES(59,20,'change_result','Can change result');
INSERT INTO "auth_permission" VALUES(60,20,'delete_result','Can delete result');
INSERT INTO "auth_permission" VALUES(61,21,'add_contact','Can add contact');
INSERT INTO "auth_permission" VALUES(62,21,'change_contact','Can change contact');
INSERT INTO "auth_permission" VALUES(63,21,'delete_contact','Can delete contact');
INSERT INTO "auth_permission" VALUES(64,22,'add_center','Can add center');
INSERT INTO "auth_permission" VALUES(65,22,'change_center','Can change center');
INSERT INTO "auth_permission" VALUES(66,22,'delete_center','Can delete center');
INSERT INTO "auth_permission" VALUES(67,23,'add_division','Can add division');
INSERT INTO "auth_permission" VALUES(68,23,'change_division','Can change division');
INSERT INTO "auth_permission" VALUES(69,23,'delete_division','Can delete division');
INSERT INTO "auth_permission" VALUES(70,24,'add_siteconfiguration','Can add Site Configuration');
INSERT INTO "auth_permission" VALUES(71,24,'change_siteconfiguration','Can change Site Configuration');
INSERT INTO "auth_permission" VALUES(72,24,'delete_siteconfiguration','Can delete Site Configuration');
INSERT INTO "auth_permission" VALUES(73,25,'add_coursedetail','Can add course detail');
INSERT INTO "auth_permission" VALUES(74,25,'change_coursedetail','Can change course detail');
INSERT INTO "auth_permission" VALUES(75,25,'delete_coursedetail','Can delete course detail');
CREATE TABLE "auth_user" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "first_name" varchar(30) NOT NULL, "last_name" varchar(30) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL, "username" varchar(150) NOT NULL UNIQUE);
INSERT INTO "auth_user" VALUES(1,'pbkdf2_sha256$30000$GagOc3vJrcbP$UxlT/NoWluQptN6iSpX0VkmysJTu9h8IkDCAOM7K60c=','2017-03-30 04:47:41.287302',1,'','','support@missiorex.com',1,1,'2017-02-13 10:02:46.138874','admin');
INSERT INTO "auth_user" VALUES(2,'pbkdf2_sha256$30000$kxd3zwW3f5Zm$1+BUAiMYH0NYSrter8B47TD1kE1CoXJxKnffwwdQCF4=','2017-04-03 06:03:18.186359',0,'','','',1,1,'2017-02-20 09:38:14','tandem');
CREATE TABLE "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
INSERT INTO "django_session" VALUES('xegu36nq5pts3i17rs7nvrhs253znhdq','OTk4MGJiNWYxODlkYjFkZDVlY2MwMGE1MGMxZDMyMzZlNjlhYTdlNjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJfYXV0aF91c2VyX2hhc2giOiI0YzM1NjgwMWY2ODZmNjk5MzBjMjYwMDYwZjdkNTIwZjAxN2ZiYmM5In0=','2017-02-28 06:46:50.896442');
INSERT INTO "django_session" VALUES('3phvsa5factnx6inz9rtlfyeus5mx61u','MmZlMTFmYjA5NGFmZWY0MjA5MWYwOGJmMGYzM2MyMDczODVjYjNlYjp7Il9hdXRoX3VzZXJfaGFzaCI6IjRjMzU2ODAxZjY4NmY2OTkzMGMyNjAwNjBmN2Q1MjBmMDE3ZmJiYzkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-03-08 09:41:03.213758');
INSERT INTO "django_session" VALUES('nijbritmhtncdzse6fnpryi1wkmwvbsw','OTk4MGJiNWYxODlkYjFkZDVlY2MwMGE1MGMxZDMyMzZlNjlhYTdlNjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJfYXV0aF91c2VyX2hhc2giOiI0YzM1NjgwMWY2ODZmNjk5MzBjMjYwMDYwZjdkNTIwZjAxN2ZiYmM5In0=','2017-03-22 13:02:53.692022');
INSERT INTO "django_session" VALUES('ybobefef5z0scjjkikswguv873bgixt5','MGU1MGY1MzJmMTY3ZjkxN2Q5NzVkMWRhZmQ3MWViMThjNjliNTZjNDp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJvcmlnaW5hbF91c2VyIjp7ImlkIjoxLCJ1c2VybmFtZSI6ImFkbWluIn0sIl9hdXRoX3VzZXJfaGFzaCI6Ijg2ZTI4NGU3MzVkYTdhNmE2YjMyMmY1MjdmNmY4MTlmNDhhYzVlMWYifQ==','2017-03-24 13:29:10.359981');
INSERT INTO "django_session" VALUES('wene0b9w496pjlslq2l303c7edhlw726','MmZlMTFmYjA5NGFmZWY0MjA5MWYwOGJmMGYzM2MyMDczODVjYjNlYjp7Il9hdXRoX3VzZXJfaGFzaCI6IjRjMzU2ODAxZjY4NmY2OTkzMGMyNjAwNjBmN2Q1MjBmMDE3ZmJiYzkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-03-28 09:14:43.315827');
INSERT INTO "django_session" VALUES('digfrq68mol3vr0zui704dpqoomtcopu','Yzg5NWIwYTdmOTI1ZjI1MDUyY2YwMGMxOTUxN2M2NmU4ZGNkMTA5OTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNGMzNTY4MDFmNjg2ZjY5OTMwYzI2MDA2MGY3ZDUyMGYwMTdmYmJjOSIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-04-06 10:51:13.464396');
INSERT INTO "django_session" VALUES('6zn81lrf1i2p7w86plyv3gn3c8uauhnv','ZmRkNDM5Y2Q0OGE4M2MzZDkxYzE5YzU3MzI0ZTU0OWMyOWM4ZTkyYzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiODZlMjg0ZTczNWRhN2E2YTZiMzIyZjUyN2Y2ZjgxOWY0OGFjNWUxZiIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2017-04-08 13:57:15.068333');
INSERT INTO "django_session" VALUES('7xzwyg31xsakyuhn3k49k9zinugu28p8','MGQzY2VhNzVjYTEyMWYwZDNkYzExZDRhMzQ3ODM5ZDc2NjJhNDY4ZTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijg2ZTI4NGU3MzVkYTdhNmE2YjMyMmY1MjdmNmY4MTlmNDhhYzVlMWYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2017-04-10 03:43:57.805012');
INSERT INTO "django_session" VALUES('ek3h7v61jdeeo7nbsfcjxevs1xf23r11','MGQzY2VhNzVjYTEyMWYwZDNkYzExZDRhMzQ3ODM5ZDc2NjJhNDY4ZTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijg2ZTI4NGU3MzVkYTdhNmE2YjMyMmY1MjdmNmY4MTlmNDhhYzVlMWYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2017-04-12 03:41:19.578324');
INSERT INTO "django_session" VALUES('gcsac0evm3bl8hwgfbfwel79lj6zd5df','MmZlMTFmYjA5NGFmZWY0MjA5MWYwOGJmMGYzM2MyMDczODVjYjNlYjp7Il9hdXRoX3VzZXJfaGFzaCI6IjRjMzU2ODAxZjY4NmY2OTkzMGMyNjAwNjBmN2Q1MjBmMDE3ZmJiYzkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-04-13 04:07:48.303673');
INSERT INTO "django_session" VALUES('a6ep56xqvpf1hw067hb998qt5e3pr2ex','MmZlMTFmYjA5NGFmZWY0MjA5MWYwOGJmMGYzM2MyMDczODVjYjNlYjp7Il9hdXRoX3VzZXJfaGFzaCI6IjRjMzU2ODAxZjY4NmY2OTkzMGMyNjAwNjBmN2Q1MjBmMDE3ZmJiYzkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-04-13 04:47:41.307742');
INSERT INTO "django_session" VALUES('y68i5smp3c9fstxvboclyjjp246yxs5g','YWVhNGNmZGIzNDA4M2RjZjkzMmY4YTc0YjE1YTViYTdlZmMxM2EzYTp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4NmUyODRlNzM1ZGE3YTZhNmIzMjJmNTI3ZjZmODE5ZjQ4YWM1ZTFmIn0=','2017-04-13 12:15:01.699531');
INSERT INTO "django_session" VALUES('g94grpyswprd6bqc6ho0qwgrqwcywpl3','YWVhNGNmZGIzNDA4M2RjZjkzMmY4YTc0YjE1YTViYTdlZmMxM2EzYTp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4NmUyODRlNzM1ZGE3YTZhNmIzMjJmNTI3ZjZmODE5ZjQ4YWM1ZTFmIn0=','2017-04-13 17:19:27.938992');
CREATE TABLE "django_summernote_attachment" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(255) NULL, "file" varchar(100) NOT NULL, "uploaded" datetime NOT NULL);
CREATE TABLE "posts_coursecategory" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "title" varchar(30) NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "stream_id" integer NOT NULL REFERENCES "posts_stream" ("id"));
INSERT INTO "posts_coursecategory" VALUES(1,'PSC Coaching',1,3);
INSERT INTO "posts_coursecategory" VALUES(2,'Other Competitive Exams',1,3);
INSERT INTO "posts_coursecategory" VALUES(3,'Entrance Coaching',1,1);
INSERT INTO "posts_coursecategory" VALUES(4,'Tuition Program',1,1);
INSERT INTO "posts_coursecategory" VALUES(5,'Post Graduate Courses',1,2);
INSERT INTO "posts_coursecategory" VALUES(6,'Undergraduate Courses',1,2);
INSERT INTO "posts_coursecategory" VALUES(7,'NIOS / Plus Two',1,2);
INSERT INTO "posts_coursecategory" VALUES(8,'Foundation',1,1);
CREATE TABLE "posts_stream" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "title" varchar(30) NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "order" smallint unsigned NOT NULL);
INSERT INTO "posts_stream" VALUES(1,'Science',1,0);
INSERT INTO "posts_stream" VALUES(2,'Commerce',1,1);
INSERT INTO "posts_stream" VALUES(3,'Competitive',1,2);
CREATE TABLE "posts_document" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "title" varchar(30) NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "file" varchar(100) NOT NULL);
INSERT INTO "posts_document" VALUES(1,'Course Details',1,'documents/Commerce_Bcom_q8tMuNH.pdf');
CREATE TABLE "posts_contact" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "contact_id" varchar(30) NOT NULL, "title" varchar(200) NOT NULL, "name" varchar(200) NOT NULL, "email" varchar(254) NOT NULL, "created_date" datetime NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "center_id" integer NOT NULL REFERENCES "posts_center" ("id"), "division_id" integer NOT NULL REFERENCES "posts_division" ("id"), "phone" varchar(30) NOT NULL, "published_date" datetime NULL);
INSERT INTO "posts_contact" VALUES(1,'principal_commerce2017','Principal','Sebastian Antony','','2017-03-09 13:45:39',1,1,1,'9567679797','2017-03-09 13:47:00');
INSERT INTO "posts_contact" VALUES(2,'coordinator_science_eklm','Co-ordinator','Reshma K R','','2017-03-09 13:47:47',1,1,2,'9207870033','2017-03-09 13:49:00');
INSERT INTO "posts_contact" VALUES(3,'coordinator_comm_tvm','Co-ordinator','K R Sreekumar','','2017-03-09 13:49:22',1,2,1,'9495520460','2017-03-09 13:50:00');
INSERT INTO "posts_contact" VALUES(4,'coordinator_science_tri','Co-ordinator','Padmaja K R','','2017-03-17 07:24:24',1,3,2,'0484-2785090','2017-03-17 07:27:00');
INSERT INTO "posts_contact" VALUES(5,'director_acade_tvm','Dir. ACADEMICS','Dr. RADHA VIJAYAN','','2017-03-30 05:24:00',1,2,2,'9995866412','2017-03-30 05:24:00');
INSERT INTO "posts_contact" VALUES(6,'center head_edapal','CENTER HEAD','SHIVA KUMAR','','2017-03-30 05:54:17',1,4,2,'9388583737','2017-03-30 05:54:17');
INSERT INTO "posts_contact" VALUES(7,'centerhead_kozhen','CENTER HEAD','SAMBADEVAN K V','','2017-03-30 05:56:52',1,5,2,'9995866432','2017-03-30 05:56:52');
CREATE TABLE "posts_course" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "cousre_id" varchar(30) NOT NULL, "title" varchar(50) NOT NULL, "created_date" datetime NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "category_id" integer NOT NULL REFERENCES "posts_coursecategory" ("id"), "background" varchar(100) NOT NULL, "featured_course" bool NOT NULL, "document_id" integer NULL REFERENCES "posts_document" ("id"), "published_date" datetime NULL);
INSERT INTO "posts_course" VALUES(1,'bcom2017','B.COM                  (Taxation/Travel & Tourism)','2017-03-03 08:01:55',1,6,'course/bg/default_course.jpg',1,1,'2017-03-03 08:02:00');
INSERT INTO "posts_course" VALUES(2,'8910tution2017','TUITION 8/9/10','2017-03-03 08:02:42',2,4,'course/bg/default_course.jpg',1,1,'2017-03-03 08:03:00');
INSERT INTO "posts_course" VALUES(3,'1112tution2017','TUITION 11/12','2017-03-03 08:03:39',2,4,'course/bg/default_course.jpg',0,1,'2017-03-03 08:03:00');
INSERT INTO "posts_course" VALUES(5,'jee_adv2017','JEE (Main/Advanced)','2017-03-03 08:04:35',2,3,'course/bg/default_course.jpg',1,1,'2017-03-03 08:05:00');
INSERT INTO "posts_course" VALUES(6,'neet_2017','NEET','2017-03-03 08:05:11',2,3,'course/bg/default_course.jpg',0,1,'2017-03-03 08:05:00');
INSERT INTO "posts_course" VALUES(7,'bahistory2017','BA (History)','2017-03-17 08:58:18',1,6,'course/bg/default_course.jpg',1,NULL,'2017-03-17 09:04:00');
INSERT INTO "posts_course" VALUES(9,'bba2017','BBA (Computer Application)','2017-03-18 03:37:20',1,6,'course/bg/default_course.jpg',1,NULL,'2017-03-18 03:46:00');
INSERT INTO "posts_course" VALUES(10,'mcom2017','M.COM','2017-03-18 03:47:54',1,5,'course/bg/default_course.jpg',1,NULL,'2017-03-18 03:49:00');
INSERT INTO "posts_course" VALUES(13,'mba2017','MBA (Finance/ Marketing)','2017-03-18 04:30:49',1,5,'course/bg/default_course.jpg',1,NULL,'2017-03-18 04:32:00');
INSERT INTO "posts_course" VALUES(15,'pgd2017','PG DIPLOMA (HRM)','2017-03-18 04:33:59',1,5,'course/bg/default_course.jpg',1,NULL,'2017-03-18 04:35:00');
INSERT INTO "posts_course" VALUES(16,'Foundation2017','FOUNDATION PROGRAM','2017-03-18 04:36:55',1,8,'course/bg/default_course.jpg',1,NULL,'2017-03-18 04:37:00');
INSERT INTO "posts_course" VALUES(18,'nios2017','NIOS PLUS 2 (Commerce & Humanities)','2017-03-18 04:46:18',1,7,'course/bg/default_course.jpg',1,NULL,'2017-03-18 04:48:00');
INSERT INTO "posts_course" VALUES(19,'plus2017','PLUS 1/PLUS 2 (Commerce)','2017-03-18 09:07:35',1,7,'course/bg/default_course.jpg',1,NULL,'2017-03-18 09:08:00');
INSERT INTO "posts_course" VALUES(20,'psc','PSC','2017-03-24 09:16:45',2,2,'course/bg/default_course.jpg',1,NULL,'2017-03-24 09:16:45');
CREATE TABLE "posts_division" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "division_id" varchar(30) NOT NULL, "title" varchar(200) NOT NULL, "created_date" datetime NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "published_date" datetime NULL);
INSERT INTO "posts_division" VALUES(1,'commerce','Commerce','2017-03-09 13:39:51',1,'2017-03-09 13:40:00');
INSERT INTO "posts_division" VALUES(2,'science','Science','2017-03-09 13:40:05',1,'2017-03-09 13:40:00');
CREATE TABLE "posts_exam" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "exam_id" varchar(30) NOT NULL, "title" varchar(200) NOT NULL, "sub_title" varchar(200) NOT NULL, "photo" varchar(100) NOT NULL, "created_date" datetime NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "details_text" text NOT NULL, "published_date" datetime NULL);
INSERT INTO "posts_exam" VALUES(1,'exam01','JEE MAIN EXAMINATION 2017','NA','exam/rsz_night-theme-numbers-black-and-white-pen-74228.jpg','2017-02-20 05:58:15',1,'JEE MAIN 2017

•	Eligibility: Candidate should have cleared class 12th examination or equivalent with five subjects either in the year 2015 or 2016. Candidates who are appearing in class 12th or its equivalent exam in 2017 can also apply.

•	The number of attempts appearing in JEE Main Exam 2017 is limited to Three only.

•	Exam Pattern: There will be two papers in the exam. Paper 1 will be conducted for candidates looking for admission to B.E/B.Tech program whereas; paper 2 will be organized for admission to B.Arch/B.Planning.','2017-02-20 05:59:30');
INSERT INTO "posts_exam" VALUES(2,'exam02','NEET EXAMINATION 2017','NA','exam/rsz_1exam_5vxgluh.jpg','2017-02-20 05:59:36',1,'NEET EXAMINATION 2017

•	Eligibility: Candidates needs to be of Indian Nationality. The applicant has   to be 17 years at the time of admission or will complete the required age on or before December 31, 2017. 

•	Candidates need to have cleared or currently appearing the class 12th or equivalent exam from any recognized board with Chemistry, Physics, Biology/ Bio-Technology or any other elective subject with English. 

•	Candidates must have obtained a minimum of 50% marks taken together in Physics, Chemistry, and Biology/ Bio Technology in the qualifying examination.

•	Exam Pattern: The NEET 2017 exam would be conducted in offline mode (written exam) for a duration of 3 hours. The question paper would consist of a total of 180 multiple choice questions. 4 marks would be given for every correct answer and 1mark would be deducted for every incorrect answer.','2017-02-20 06:00:07');
CREATE TABLE "posts_mock" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "mock_id" varchar(30) NOT NULL, "title" varchar(200) NOT NULL, "sub_title" varchar(200) NOT NULL, "text" text NOT NULL, "photo" varchar(100) NOT NULL, "created_date" datetime NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "question_paper_url" varchar(200) NOT NULL, "published_date" datetime NULL);
INSERT INTO "posts_mock" VALUES(1,'mock01','NEET Mock Test 2017(Physics)','Mock Test','Aspiring to crack the NEET  2017 exam to get admission in medical or dental college in India? Try our expert level online mock test on Physics to gear up for the upcoming medical entrance exam.','mock/rsz_calculator-scientific.jpg','2017-02-20 06:00:13',1,'https://www.surveymonkey.com/r/FWKSBMN','2017-02-20 06:00:59');
INSERT INTO "posts_mock" VALUES(2,'mock02','NEET Mock Test 2017 (Chemistry)','CHEMISTRY','Aspiring to crack the NEET  2017 exam to get admission in medical or dental college in India?  Try our expert level online mock test on Chemistry to gear up for the upcoming medical entrance exam.','mock/rsz_pexels-photo-249360.jpg','2017-02-20 06:00:55',1,'https://www.surveymonkey.com/r/GP7ZRRR','2017-02-20 06:01:48');
INSERT INTO "posts_mock" VALUES(5,'mock03','NEET Mock Test (Botany)','Botany','Aspiring to crack the NEET  2017 exam to get admission in medical or dental college in India? Botany is the most important subject that every medical aspirant should master. Try our expert level online mock test on botany to gear up for the upcoming medical entrance exam.','mock/is.jpg','2017-03-26 07:16:40',2,'https://www.surveymonkey.com/r/GPXQJC7','2017-03-26 07:16:40');
INSERT INTO "posts_mock" VALUES(6,'mock05','NEET Mock Test (Zoology)','NA','Aspiring to crack the NEET  2017 exam to get admission in medical or dental college in India? Try our expert level online mock test on Zoology to gear up for the upcoming medical entrance exam.','mock/is_1.jpg','2017-03-26 10:08:30',2,'https://www.surveymonkey.com/r/B8WH5Z2','2017-03-26 10:08:30');
CREATE TABLE "posts_news" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "news_id" varchar(30) NOT NULL, "title" varchar(200) NOT NULL, "sub_title" varchar(200) NOT NULL, "text" text NOT NULL, "photo" varchar(100) NOT NULL, "created_date" datetime NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "youtube_url" varchar(200) NOT NULL, "published_date" datetime NULL);
INSERT INTO "posts_news" VALUES(3,'news03','SCIENCE APTITUDE TEST 2017','For Registration Call: 9207870033','ERNAKULAM
||	TANDEM is conducting an Aptitude Test for VIII,IX & X classes on 02 April 2017
•	For Registration Call: 9207870033
•	Syllabus: General Science and Mental Ability.
•	TesCenter: 
•	ERNAKULAM:2nd Floor, STR Complex, Veekshanam Road, Opp. Internationa Hotel,Kacheripady,Ernakulam.','news/rsz_desk-notebook-pen-writing-1.jpg','2017-02-22 12:35:38',1,'','2017-02-22 12:36:31');
INSERT INTO "posts_news" VALUES(4,'news04','Moved to new place','@ Thiruvananthapuram','THIRUVANANTHAPURAM||We are pleased to announce that we have moved our office to a new location.Please find the new address and contact numbers for your reference. 
Contact Details:
BRINDAVAN, T.C 25/92(2)
GANDHARI AMMAN KOVIL ROAD
PUTHENCHANTHA
TRIVANDRUM 695001.
K R SREEKUMAR (CO-ORDINATOR) : 9495520460','news/rsz_medlibrary_1.jpg','2017-03-30 09:50:07',1,'','2017-03-30 09:50:07');
CREATE TABLE "posts_result" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "result_id" varchar(30) NOT NULL, "title" varchar(50) NOT NULL, "featured_result" bool NOT NULL, "details_text" text NOT NULL, "highlight_text" text NOT NULL, "background" varchar(100) NOT NULL, "batch" varchar(50) NOT NULL, "created_date" datetime NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "category_id" integer NOT NULL REFERENCES "posts_coursecategory" ("id"), "published_date" datetime NULL);
INSERT INTO "posts_result" VALUES(3,'B.Com_results','BA/B.Com',0,'','','results/bg/rsz_1rsz_simiiii_1.jpg','Simi Joy,III B.Com (Travel & Tourism)','2017-03-30 10:21:17',2,6,'2017-03-30 10:21:17');
INSERT INTO "posts_result" VALUES(4,'JEE/NEET','JEE/NEET 2017',0,'','','results/bg/default_result.jpg','','2017-03-30 10:27:57',2,3,'2017-03-30 10:27:57');
CREATE TABLE "posts_testimonial" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "testimonial_id" varchar(30) NOT NULL, "student_title" varchar(200) NOT NULL, "student_name" varchar(200) NOT NULL, "course_id" integer NOT NULL REFERENCES "posts_course" ("id"), "student_photo" varchar(100) NOT NULL, "background" varchar(100) NOT NULL, "text" text NOT NULL, "created_date" datetime NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "published_date" datetime NULL);
INSERT INTO "posts_testimonial" VALUES(5,'testi03','Topper, III B.Com','Shanida Nazar',1,'testimonial/student/rsz_rsz_sss1.jpg','testimonial/bg/light-blue-background-2_P6r6gEO.jpg','My experience at TANDEM has been formidable. The inspiring staff and blessed teachers always taught me to aim high and never give up. The facility at the campus is impeccable and the varieties of services available make me feel supported.','2017-03-29 04:04:20',1,'2017-03-29 04:04:20');
INSERT INTO "posts_testimonial" VALUES(6,'tesri04','Topper, III B.Com','Simi Joy',1,'testimonial/student/rsz_1rsz_simiiii.jpg','testimonial/bg/th.jpg','My learning experience at TANDEM has been both fun-filled and joyous. All this would have not been possible if it were not for the amazing faculty and my peers who motivated me to hit the extra lap every time bringing out the best in me and making me a more competitive and complete person.','2017-03-29 04:33:34',2,'2017-03-29 04:33:34');
INSERT INTO "posts_testimonial" VALUES(7,'testi05','Topper, I M.Com','Arun P S',10,'testimonial/student/rsz_3rsz_1arun111.jpg','testimonial/bg/th_XUnSnwd.jpg','TANDEM is an abode of education. I can say without doubt that faculties are Brilliant. They brighten our dormant aptitude and lead us into the world of wisdom. Teacher''s patience is invaluable. Ultimately, here pedagogy is excellent.','2017-03-29 05:27:24',2,'2017-03-29 05:27:24');
CREATE TABLE "posts_topscorer" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "top_scorer_id" varchar(30) NOT NULL, "student_name" varchar(50) NOT NULL, "student_title" varchar(50) NOT NULL, "student_photo" varchar(100) NOT NULL, "batch" varchar(50) NOT NULL, "featured_top_scorer" bool NOT NULL, "created_date" datetime NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "course_id" integer NOT NULL REFERENCES "posts_course" ("id"), "result_id" integer NOT NULL REFERENCES "posts_result" ("id"), "published_date" datetime NULL);
CREATE TABLE "posts_video" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "video_id" varchar(30) NOT NULL, "title" varchar(200) NOT NULL, "sub_title" varchar(200) NOT NULL, "photo" varchar(100) NOT NULL, "created_date" datetime NOT NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "youtube_url" varchar(200) NOT NULL, "published_date" datetime NULL);
CREATE TABLE "posts_coursedetail" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "cousre_details_id" varchar(30) NOT NULL, "title" varchar(50) NOT NULL, "details_text" text NOT NULL, "created_date" datetime NOT NULL, "published_date" datetime NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "course_id" integer NOT NULL REFERENCES "posts_course" ("id"), "order" smallint unsigned NOT NULL);
INSERT INTO "posts_coursedetail" VALUES(1,'tutition_overview','Overview','At Tandem, we have developed a unique examination preparatory program for students of classes VIII, IX and X. The program, designed by experts impart all necessary skills to a student that would enable him /her to understand and manage all critical factors that are necessary to score well in school examinations, and come out with flying colours.

It is a well-known fact that education plays an important role in shaping the life of an individual and that it is education which equips students with skills which help them think, analyze situations and take appropriate decisions.

Students in the age group of 14 to 16 years (of classes VIII, IX and X) are especially receptive. A properly planned delivery of concepts, when clubbed with appropriately calculated and executed activities can bring about a positive change in the way a student approaches subject such as Mathematics and Science.

A good grounding in science and mathematics is of great importance, as it helps the students develop logical and analytical thinking skills. These are skills which students will need in future irrespective of the field in which they may want to make a career in. Apart from this in the highly competitive landscape that we are in today, what becomes more important is the relative performance of the student rather than the absolute marks that he scores in a school examination.

We believe that it is the attitude towards a subject that is more important than just scoring marks. At the same time good conceptual understanding of the subject will always reflect in the kind of marks a student scores in an examination.As we have said earlier, in the present day scenario, performing well in the examinations at school is very important, as it not only helps students gain much needed confidence but also helps them secure entry to prestigious institutions and programs.Being strong with the fundamentals is an important factor in scoring well, but there are many other factors which also contribute to a student''s success.','2017-03-23 08:02:49','2017-03-23 08:02:49',1,2,0);
INSERT INTO "posts_coursedetail" VALUES(2,'tutition_need','Need for the course','•	As the old adage goes, "nothing succeeds like success."

	•	Many parents feel that the grades that the student scores in their school examinations are the measure of their success.

	•	Even though this is true to some extent a successful student is much more than that. A successful students exhibit a combination of attitude, behavior and intellectual capacity that contributes to success.

	•	A successful student is also able to exhibit above characteristics consistently and not just on the examination day.

	•	Till some years ago the kind of examinations that were conducted in school focused only on how a student performs in tests which are conducted monthly/quarterly/half yearly/annually.

	•	But, to judge a student''s progress there is a need for continuous assessment, which happens on a daily basis , this analysis not only helps the teachers recognise where the student stands but also helps in taking remedial measures.

	•	So, a successful student not only performs well in the end term examinations but also does well in each class that he attends. Also, it is important that a student develops the right attitude and behavior which will be equally important for his future.

	•	Excelling in such a system requires more than rote learning of concepts. It is imperative that a student does well in such a system as it would mean that the student not only succeeds in his examinations but will also be a successful student in true sense.','2017-03-23 08:16:50','2017-03-23 08:16:50',2,2,1);
INSERT INTO "posts_coursedetail" VALUES(3,'tuition_about','About the Program','The program is specifically designed for students who wish to study

•	Mathematics

•	Science (Physics; Chemistry; Biology)

•	Social Studies & English (optional).

The program is presently available for the following state/central boards 

•	CBSE

•	Kerala State Board

The program covers the school curriculum of Mathematics, Science, Social Studies (optional), for the students of classes VIII, IX and X','2017-03-23 10:54:11','2017-03-23 10:54:11',2,2,3);
INSERT INTO "posts_coursedetail" VALUES(4,'tuition_features','Features of the Program','The unique features of the course are listed below:

•	Imparting Conceptual Clarity: As mentioned earlier the major factor that influences the scores of a student is the amount of conceptual clarity that a student has. Our Supplemental Coaching Program is designed to impart the much needed conceptual clarity. We strictly adhere to the Syllabus provided by NCERT/State Boards and structure the sessions in such a manner that the students understand and imbibe what they are learning and do not end up learning the concepts merely by rote. Nevertheless there are some concepts and formulae in both science and mathematics which a student needs to learn by rote; we provide them with techniques/methods which can help them remember these essentials.

•	Practice Sessions: The course is designed to provide extensive practice to the students by making them solve workbook exercises and different types of tests. This practice helps students not only revise concepts at regular intervals but also provides them with an insight into the kind of questions that they would face in the school examinations.

•	Informative and Exhaustive Study Material: The Study material is developed by experts who have vast experience in the field of training students for board examinations. The Study material which is a collection of Course Material, Practice Exercises, Unit Tests, Cumulative Tests and Model Exams is well-researched and provides exhaustive coverage of the concepts.

•	Regular Tests/ Model Tests and Sessions to make students understand the paper pattern and structure: A series of mock tests and model tests are conducted and once each test is completed an analysis/feedback sessions is conducted.

•	Extensive Practice through these mock tests ensures that the student : 

             1)  Overcomes the examination phobia.

             2) Develops a good understanding of the paper pattern and structure.

             3)Can devise and test different strategies to score more marks.

•	The feedback/analysis sessions ensure that the student : 

             1)Can identify the shortcomings in his preparation and prepare for the next test accordingly.

             2)Develops an understanding of the best way of presenting a solution.

             3)Can devise strategies to manage time better.

             4)Can get his doubts clarified.','2017-03-23 11:02:36','2017-03-23 11:02:36',2,2,4);
INSERT INTO "posts_coursedetail" VALUES(5,'tuition_teaching','Teaching Methodology','•	The objective of this course is to make the students understand and master basic concepts in the subjects of Mathematics, Physics, Chemistry and Biology.

•	The focus will be on encouraging students to apply the concepts learnt to real-life situations. The program will encourage students to look beyond textbooks for learning.','2017-03-23 11:09:49','2017-03-23 11:09:49',2,2,5);
INSERT INTO "posts_coursedetail" VALUES(6,'tuition_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-23 11:11:43','2017-03-23 11:11:43',2,2,6);
INSERT INTO "posts_coursedetail" VALUES(7,'foundation_overview','Overview','Tandem offers a Foundation Courses for students of Class 7 to 10. The course covers the areas  of Mathematics, Physics and Chemistry. Our course and tests are structured in a way that inculcates the habit of application of concepts thereby paving way for effective learning.','2017-03-23 11:16:07','2017-03-23 11:16:07',2,16,1);
INSERT INTO "posts_coursedetail" VALUES(8,'foundation_objectives','Objective of the Foundation Course','•	Objective of this course is to make the students understand and master basic concepts in the subjects of Mathematics, Physics and Chemistry.

•	The focus will be on encouraging students to apply the concepts learned to real-life situations.

•	The Foundation program will not only help children understand better what is taught in regular school classes, and hence do well in board exams but will also help them develop the acumen which will give them a distinctive edge over the rest of their peers.','2017-03-23 11:17:49','2017-03-23 11:17:49',2,16,2);
INSERT INTO "posts_coursedetail" VALUES(9,'foundation_material','Course Material','The Foundation Program offered by Tandem addresses this same need of creating a successful student rather than a student who is successful only in his /her end term examinations. The program unlike other tuition programs is not focused on making students score marks by making them rote learn the concepts. The program is designed to impart students with skills and concept clarity, which would lead to:

For each class we provide the following books 

•	Mathematics Study Material

•	Physics Study Material

•	Chemistry Study Material

Regular Tests are conducted and mock exams.','2017-03-23 11:19:38','2017-03-23 11:19:38',2,16,3);
INSERT INTO "posts_coursedetail" VALUES(10,'foundation_methodology','Course Methodology','•	Course methodology is aimed at helping the students understand the concepts thoroughly.

•	It helps them develop a logical approach to Mathematics, Physics and Chemistry, for more effective learning.

•	The course has a comprehensive coverage of Mathematics, Physics and Chemistry encompassing the syllabi of the major boards (State, CBSE and ICSE).','2017-03-23 11:21:08','2017-03-23 11:21:08',2,16,4);
INSERT INTO "posts_coursedetail" VALUES(11,'foundation_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-23 11:22:32','2017-03-23 11:22:32',2,16,5);
INSERT INTO "posts_coursedetail" VALUES(12,'tuition11_overview','Overview','At Tandem, we have developed a unique examination preparatory program for students of classes XI and XII. The program, designed by experts impart all necessary skills to a student that would enable him /her to understand and manage all critical factors that are necessary to score well in school examinations, and come out with flying colours.

It is a well-known fact that education plays an important role in shaping the life of an individual and that it is education which equips students with skills which help them think, analyze situations and take appropriate decisions.

Students in the age group of 14 to 16 years (of classes VIII, IX and X) are especially receptive. A properly planned delivery of concepts, when clubbed with appropriately calculated and executed activities can bring about a positive change in the way a student approaches subject such as Mathematics and Science.

A good grounding in science and mathematics is of great importance, as it helps the students develop logical and analytical thinking skills. These are skills which students will need in future irrespective of the field in which they may want to make a career in. Apart from this in the highly competitive landscape that we are in today, what becomes more important is the relative performance of the student rather than the absolute marks that he scores in a school examination.

We believe that it is the attitude towards a subject that is more important than just scoring marks. At the same time good conceptual understanding of the subject will always reflect in the kind of marks a student scores in an examination.

As we have said earlier, in the present day scenario, performing well in the examinations at school is very important, as it not only helps students gain much needed confidence but also helps them secure entry to prestigious institutions and programs.
Being strong with the fundamentals is an important factor in scoring well, but there are many other factors which also contribute to a student''s success.','2017-03-23 11:25:32','2017-03-23 11:25:32',2,3,1);
INSERT INTO "posts_coursedetail" VALUES(13,'tuition11_need','Need for the Course','•	As the old adage goes, "nothing succeeds like success."

•	Many students/parents feel that the grades that the student scores in their school examinations are the measure of their success.

•	A successful student is also able to exhibit above characteristics consistently and not just on the examination day.

•	Till some years ago the kind of examinations that were conducted in school/College focused only on how a student performs in tests which are conducted monthly/quarterly/half yearly/annually.

•	But, to judge a student''s progress there is a need for continuous assessment, which happens on a daily basis , this analysis not only helps the teachers recognize where the student stands but also helps in taking remedial measures.

•	So, a successful student not only performs well in the end term examinations but also does well in each class that he attends. Also, it is important that a student develops the right attitude and behaviour which will be equally important for his future.

•	Excelling in such a system requires more than rote learning of concepts. It is imperative that a student does well in such a system as it would mean that the student not only succeeds in his examinations but will also be a successful student in true sense','2017-03-23 11:27:00','2017-03-23 11:27:00',2,3,2);
INSERT INTO "posts_coursedetail" VALUES(14,'tuition11_objective','Objective of the Course','The Coaching Program offered by Tandem addresses this same need of creating a successful student rather than a student who is successful only in his /her end term examinations. The program unlike other tuition programs is not focused on making students score marks by making them rote learn the concepts. The program is designed to impart students with skills and concept clarity, which would lead to:

•	Better grades in Summative Assessment.

•	Increased participation in class.

•	Better performance in oral tests, quizzes, project works and assignments (formative assessment).

•	Desired behavioral attitude.

This program is specifically designed for students who wish 

•	To prepare well for the examinations at school (both formative and summative) and want to achieve excellent grade.

•	To achieve better grades through their understanding of concepts rather than through rote learning.

•	To be taught by highly talented, experienced and professional teachers.','2017-03-23 11:29:11','2017-03-23 11:29:11',2,3,3);
INSERT INTO "posts_coursedetail" VALUES(15,'tuition11_abt','About the Program','The program covers the following subjects: 

•	Physics

•	Chemistry

•	Mathematics

•	Biology

The program is presently available for the following state/central boards 

•	CBSE

•	Kerala State Board','2017-03-24 03:37:03','2017-03-24 03:37:03',2,3,4);
INSERT INTO "posts_coursedetail" VALUES(16,'tuition11_features','Features of the Program','The unique features of the course are listed below:

•	Imparting Conceptual Clarity: As mentioned earlier the major factor that influences the scores of a student is the amount of conceptual clarity that a student has. Our Supplemental Coaching Program is designed to impart the much needed conceptual clarity. We strictly adhere to the Syllabus provided by NCERT/State Boards and structure the sessions in such a manner that the students understand and imbibe what they are learning and do not end up learning the concepts merely by rote. Nevertheless there are some concepts and formulae in both science and mathematics which a student needs to learn by rote; we provide them with techniques/methods which can help them remember these essentials.

•	Practice Sessions: The course is designed to provide extensive practice to the students by making them solve workbook exercises and different types of tests. This practice helps students not only revise concepts at regular intervals but also provides them with an insight into the kind of questions that they would face in the school examinations.

•	Informative and Exhaustive Study Material: The Study material is developed by experts who have vast experience in the field of training students for board examinations. The Study material which is a collection of Course Material, Practice Exercises, Unit Tests, Cumulative Tests and Model Exams is well-researched and provides exhaustive coverage of the concepts.

•	Regular Tests/ Model Tests and Sessions to make students understand the paper pattern and structure: A series of mock tests and model tests are conducted and once each test is completed an analysis/feedback sessions is conducted.

•	Extensive Practice through these mock tests ensures that the student : 

        1)Overcomes the examination phobia.

        2)Develops a good understanding of the paper pattern and structure.

         3)Can devise and test different strategies to score more marks

•	The feedback/analysis sessions ensure that the student : 

1)Can identify the shortcomings in his preparation and prepare for the next test accordingly.

2)Develops an understanding of the best way of presenting a solution.

3)Can devise strategies to manage time better.

4)Can get his doubts clarified.','2017-03-24 03:40:49','2017-03-24 03:40:49',2,3,5);
INSERT INTO "posts_coursedetail" VALUES(17,'tuition11_teaching','Teaching Methodology','•	The objective of this course is to make the students understand and master basic concepts in the subjects of Mathematics, Physics, Chemistry and Biology.

•	The focus will be on encouraging students to apply the concepts learned to real-life situations. The program will encourage students to look beyond textbooks for learning.','2017-03-24 03:46:40','2017-03-24 03:46:40',2,3,6);
INSERT INTO "posts_coursedetail" VALUES(18,'tuition_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 03:48:03','2017-03-24 03:48:03',2,3,7);
INSERT INTO "posts_coursedetail" VALUES(19,'tuition11_highlights','Highlights of the Program','•	Coverage of the theory as per the latest syllabus

•	Discussion of frequently asked questions during the theory classes

•	Exposing the students to questions from board papers of previous years

•	Study material containing collection of questions and the hints (wherever required)

•	Conducting of test papers at the end of every chapter/unit

•	Mock exams on the latest patterns of the board exams

•	Continuous monitoring and evaluation of a student''s performance

•	Regular feedback to parents regarding their ward''s performance','2017-03-24 03:49:41','2017-03-24 03:49:41',2,3,8);
INSERT INTO "posts_coursedetail" VALUES(20,'jee_overview','Overview','Tandem offers Entrance Exam Coaching like JEE (Main), JEE (Advanced) – For Engineering aspirants, NEET – for Medical aspirants of Class 11 & 12. The course covers the areas of Mathematics, Physics and Chemistry wrt JEE and Physics, Chemistry and Biology wrt NEET. Our course and tests are structured in such a way that inculcates the habit of application of concepts thereby paving way for effective learning.','2017-03-24 03:54:57','2017-03-24 03:54:57',2,5,1);
INSERT INTO "posts_coursedetail" VALUES(21,'jee_objectives','Objective of the Course','•	Students those who want a promising career in Engineering and Medical field are provided with extraordinary coaching which will mold them into Brilliant Doctors and Engineers. 

•	We provide study materials that are pertinent and can help the student in cracking the exam of their choice. 

•	The study materials that we provide are subject to periodic revisions. 

•	The resources that we have with us will definitely be a worthwhile opportunity that you can grab to fulfill your dreams.','2017-03-24 03:57:42','2017-03-24 03:57:42',2,5,2);
INSERT INTO "posts_coursedetail" VALUES(22,'jee_material','Course Material','For each student of JEE course we provide the following books 

•	Mathematics Study Material

•	Physics Study Material

•	Chemistry Study Material','2017-03-24 03:59:45','2017-03-24 03:59:45',2,5,3);
INSERT INTO "posts_coursedetail" VALUES(23,'jee_methodology','Course Methodology','•	Course methodology is aimed at helping the students understand all concepts thoroughly.

•	It helps them develop a logical approach to Mathematics, Physics and Chemistry, for more effective learning.

•	It lays stress on application of concepts.

•	The course has a comprehensive coverage of Mathematics, Physics Chemistry and Biology encompassing the syllabi of the major boards (State, CBSE and ICSE)','2017-03-24 04:02:16','2017-03-24 04:02:16',2,5,4);
INSERT INTO "posts_coursedetail" VALUES(24,'jee_strength','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 04:03:46','2017-03-24 04:03:46',2,5,5);
INSERT INTO "posts_coursedetail" VALUES(25,'neet_overview','Overview','Tandem offers Entrance Exam Coaching like JEE (Main), JEE (Advanced) – For Engineering aspirants, NEET – for Medical aspirants of Class 11 & 12. The course covers the areas of Mathematics, Physics and Chemistry wrt JEE and Physics, Chemistry and Biology wrt NEET. Our course and tests are structured in such a way that inculcates the habit of application of concepts thereby paving way for effective learning.','2017-03-24 04:05:36','2017-03-24 04:05:36',2,6,1);
INSERT INTO "posts_coursedetail" VALUES(26,'neet_objectives','Objective of the Course','•	Students those who want a promising career in Engineering and Medical field are provided with extraordinary coaching which will mold them into Brilliant Doctors and Engineers. 

•	We provide study materials that are pertinent and can help the student in cracking the exam of their choice. 

•	The study materials that we provide are subject to periodic revisions. 

•	The resources that we have with us will definitely be a worthwhile opportunity that you can grab to fulfill your dreams.','2017-03-24 04:06:39','2017-03-24 04:06:39',2,6,2);
INSERT INTO "posts_coursedetail" VALUES(27,'neet_material','Course Material','For each student of NEET course we provide the following books 

•	Biology Study Material

•	Physics Study Material

•	Chemistry Study Material

Regular Tests are conducted and mock exams.','2017-03-24 04:07:44','2017-03-24 04:07:44',2,6,3);
INSERT INTO "posts_coursedetail" VALUES(28,'neet_methodology','Course Methodology','•	Course methodology is aimed at helping the students understand all concepts thoroughly.

•	It helps them develop a logical approach to Mathematics, Physics and Chemistry, for more effective learning.

•	It lays stress on application of concepts.

•	The course has a comprehensive coverage of Mathematics, Physics Chemistry and Biology encompassing the syllabi of the major boards (State, CBSE and ICSE)','2017-03-24 04:09:33','2017-03-24 04:09:33',2,6,4);
INSERT INTO "posts_coursedetail" VALUES(29,'neet_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 04:10:25','2017-03-24 04:10:25',2,6,5);
INSERT INTO "posts_coursedetail" VALUES(30,'plustwo_overview','Overview','Tandem provides Plus One/Plus Two Commerce under the Kerala Open School Scheme.

 Duration of the course is 2 years.','2017-03-24 04:15:14','2017-03-24 04:15:14',2,19,1);
INSERT INTO "posts_coursedetail" VALUES(31,'plustwo_objectives','Objective of the Course','•	Better grades in Examination.

•	Increased participation in class.

•	Better performance in project works and assignments 

•	Desired behavioral attitude.

This program is specifically designed for students who wish 

•	To prepare well for the examinations and want to achieve excellent grades.

•	To achieve better grades through their understanding of concepts.

•	To be taught by highly talented, experienced and professional teachers.','2017-03-24 04:16:52','2017-03-24 04:16:52',2,19,2);
INSERT INTO "posts_coursedetail" VALUES(32,'plustwo_about','About the Program','•	Subjects coming under the course:

               English

               Malayalam/ Hindi

               Business Studies

               Economics

               Political Science 

               Accountancy','2017-03-24 04:18:39','2017-03-24 04:18:39',2,19,3);
INSERT INTO "posts_coursedetail" VALUES(33,'plustwo_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 04:19:44','2017-03-24 04:19:44',2,19,4);
INSERT INTO "posts_coursedetail" VALUES(34,'nios_overview','Overview','Tandem offers NIOS Plus Two Commerce and Humanities program recognized by the Ministry of Human Resource Development- Govt. of India.

Students Completing NIOS are eligible to join any degree course.

 The NIOS program is approved by the Kerala Public Service Commission.','2017-03-24 04:21:16','2017-03-24 04:21:16',2,18,1);
INSERT INTO "posts_coursedetail" VALUES(35,'nios_features','Features of the Program','•	Faculty members with several years of experience in teaching the school curriculum.

•	The materials provided by Tandem are one among the best which can help you in achieving success.

•	Access to previous year question papers which will help of great help in achieving a good score in the examination.

•	Tandem provides a competitive environment to study.

•	Regular exams are conducted to help the students evaluate themselves on a regular basis.','2017-03-24 04:22:36','2017-03-24 04:22:36',2,18,2);
INSERT INTO "posts_coursedetail" VALUES(36,'nios_about','About the Program','•	Subjects covered under the program:     
        
              English

              Hindi

              Business Studies

              Economics

              Political Science

              Accountancy/Sociology

•	Duration: Duration of the program is Six months.','2017-03-24 04:25:09','2017-03-24 04:25:09',2,18,3);
INSERT INTO "posts_coursedetail" VALUES(37,'nios_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 04:26:29','2017-03-24 04:26:29',2,18,4);
INSERT INTO "posts_coursedetail" VALUES(38,'bahis_overview','Overview','•	 History requires sorting out the true from the false and careful sifting of evidence.    
  
•	History will challenge you through lots of arguments, lots of shared discoveries and lots of fun.

•	 The strong theoretical basis provides an undergraduate familiarity with the various issues and trends in the society at local, national and global level and gives access to proper methods of articulation and presentation in tune with the changing needs and requirements. 

•	The new approach opens up a terrain of knowledge much wider than what is given through the discipline based way of teaching and learning.

•	Above all the course shall offer unlimited opportunities to students in future for instance in higher studies, research, in the preparation of all competitive and related examinations.','2017-03-24 04:27:38','2017-03-24 04:27:38',2,7,1);
INSERT INTO "posts_coursedetail" VALUES(39,'bahis_features','Features of the Program','•	Examine key historical trends, periods and events.

•	Study with trained lecturers employing innovative and exciting teaching techniques such as interactive lectures,scenario exercises and debate-discussions.

•	Personal attention 

•	Candidates after completing their course may come across various job opportunities offered by reputed private as well as government organizations.

•	Assignments and Practice sessions to improve language skills.

•	Continuous monitoring and evaluation of a student''s performance.','2017-03-24 04:32:01','2017-03-24 04:32:01',2,7,2);
INSERT INTO "posts_coursedetail" VALUES(40,'bahis_about','About the Program','BA in History is a Three year program consisting of Six Semesters.

•	Syllabus: MG University syllabus.

•	Eligibility: Eligibility for applying the course is Plus Two or Equivalent as per the MG university norms.','2017-03-24 04:33:04','2017-03-24 04:33:04',2,7,3);
INSERT INTO "posts_coursedetail" VALUES(41,'bahis_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 04:34:25','2017-03-24 04:34:25',2,7,4);
INSERT INTO "posts_coursedetail" VALUES(42,'bahis_time','Time Schedule','Regular Batch: 9.30am to 01.30pm

	Morning batch: 07.00am to 9.00am

           	Sunday batch:    10.00am to 3.30pm','2017-03-24 04:36:00','2017-03-24 04:36:00',2,7,5);
INSERT INTO "posts_coursedetail" VALUES(43,'bcom_overview','Overview','•	B.Com is one of the most sought after courses in Tandem. 

•	The program aims at developing Accounting, Managerial and Organizational skills in the learners and also to promote Entrepreneurial skills. 

•	The program open up a plethora of career and higher study opportunities including company secretaries, chartered accountants, cost/work accountants, banking, finance and management. 

•	A Bachelors Degree in Commerce is a fundamental graduating qualification, and opens up opportunities in higher education for graduates to pursue Master’s level courses such as M.Com and MBA.','2017-03-24 04:43:07','2017-03-24 04:43:07',2,1,1);
INSERT INTO "posts_coursedetail" VALUES(44,'bcom_features','Features of the Program','•	To provide conceptual knowledge, logical reasoning ability and analytical skills in the domain of commerce. 

•	To enable the students in practical application of the concepts taught during the course. 

•	To develop managerial and entrepreneurial skills necessary to venture into the corporate sector. 

•	To facilitate an all-round development of the student by sensitizing towards the ethical and social needs of the society.','2017-03-24 04:44:44','2017-03-24 04:44:44',2,1,2);
INSERT INTO "posts_coursedetail" VALUES(45,'bcom_about','About the Program','•	Duration: Duration of the course is Three years consisting of Six Semesters.

•	Eligibility: Plus Two (Any Stream)','2017-03-24 04:45:38','2017-03-24 04:45:38',2,1,3);
INSERT INTO "posts_coursedetail" VALUES(46,'bcom_special','Specialization','•	B.Com (Taxation)

•	B.Com (Travel & Tourism)

•	B.Com +TALLY','2017-03-24 04:48:33','2017-03-24 04:48:33',2,1,4);
INSERT INTO "posts_coursedetail" VALUES(47,'bcom_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 05:00:14','2017-03-24 05:00:14',2,1,5);
INSERT INTO "posts_coursedetail" VALUES(48,'bcom_time','Time Schedule','•	Regular Batch: 9.30am to 01.30pm

•	Morning batch: 07.00am to 9.00am

•	Sunday batch:    10.00am to 3.30pm','2017-03-24 05:01:21','2017-03-24 05:01:21',2,1,6);
INSERT INTO "posts_coursedetail" VALUES(49,'bba_overview','Overview','BBA is designed to train future professionals, rather than mere ‘degree holders’. This course keeps in mind the needs of the industry where the students would ultimately find employment and therefore, has a completely different approach to learning.','2017-03-24 05:03:36','2017-03-24 05:03:36',2,9,1);
INSERT INTO "posts_coursedetail" VALUES(50,'bba_features','Features of the Program','•	To create a sound academic base from which an advanced career in computer applications can be developed. 

•	Conceptual grounding in computer usage, as well as its practical business application, will be provided.

•	Also, aims at giving maximum exposure to various areas of computer applications including latest developments keeping pace with the industry.

•	To transform the personality and talent with effective communication and Soft skills.

•	Helps you to build your career in computer field.

•	To provide the students with a base of strong domain knowledge for professional application of programming skills.','2017-03-24 05:05:29','2017-03-24 05:05:29',2,9,2);
INSERT INTO "posts_coursedetail" VALUES(51,'bba_about','About the Program','•	Duration: Duration of the course is Three years.

•	Eligibility: Plus Two (Any Stream)','2017-03-24 05:07:41','2017-03-24 05:07:41',2,9,3);
INSERT INTO "posts_coursedetail" VALUES(52,'bba_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 05:09:00','2017-03-24 05:09:00',2,9,4);
INSERT INTO "posts_coursedetail" VALUES(53,'bba_time','Time Schedule','Monday to Friday:9.30am to 12.30pm','2017-03-24 05:09:39','2017-03-24 05:09:39',2,9,5);
INSERT INTO "posts_coursedetail" VALUES(54,'mcom_overview','Overview','At Tandem, we have developed a unique Teaching program for students who want to pursue a post graduate degree in Commerce. The program, designed by experts imparts all necessary skills to a student that would enable him /her to understand and manage all critical factors related to accounting.

After this course which is Masters of Commerce, candidates can opt for higher studies or can get a job. Post graduates in M.com can look for jobs in both public and private sector. The jobs offered to these post graduates are very challenging.','2017-03-24 05:12:14','2017-03-24 05:12:14',2,10,1);
INSERT INTO "posts_coursedetail" VALUES(55,'mcom_features','Features of the Program','•	To provide conceptual knowledge and application skills in the domain of commerce studies.

•	It sharpens students analytical and decision making skills.

•	To facilitate students acquire skills and abilities to become competent and competitive in order to be assured of good careers and job placements.

•	To develop entrepreneurship abilities and managerial skills in students so as to enable them to establish and manage their own business establishments effectively.

•	 Exam communication of concepts and principles.','2017-03-24 05:14:42','2017-03-24 05:14:42',2,10,2);
INSERT INTO "posts_coursedetail" VALUES(56,'mcom_career','Career Opportunities','•	Auditors

•	Book Keepers

•	Budget Analysts

•	Business Consultants

•	Chartered Management Accountant

•	Chief Financial Officer

•	Finance Managers

•	Financial Analyst

•	Human Resource Managers

•	Investment Analysts

•	Marketing Managers

•	Stock Brokers

•	Teacher/lecturer','2017-03-24 05:15:49','2017-03-24 05:15:49',2,10,4);
INSERT INTO "posts_coursedetail" VALUES(57,'mcom_about','About the Program','•	It is a 2-year master’s degree course in commerce. Students who have completed B.com can continue their post graduation program in this stream.

•	This course is especially meant for college students who are presently at the entry level and want to expand their knowledge and career. 

•	In M. Com, students are given a choice to major in any of the given specializations.

 Duration: Two years consisting of four academic semesters- MG University.

•	Eligibility: B.Com or Equivalent recognized by MG University.','2017-03-24 05:17:52','2017-03-24 05:17:52',2,10,3);
INSERT INTO "posts_coursedetail" VALUES(58,'mcom_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 05:19:26','2017-03-24 05:19:26',2,10,5);
INSERT INTO "posts_coursedetail" VALUES(59,'mcom_time','Time Schedule','•	Regular Batch: 9.30am to 01.30pm

•	Morning batch: 07.00am to 9.00am

•	Sunday batch:    10.00am to 3.30pm','2017-03-24 05:21:20','2017-03-24 05:21:20',2,10,6);
INSERT INTO "posts_coursedetail" VALUES(60,'mba_overview','Overview','TANDEM is one among the pioneers in the field of professional education in the state of Kerala, with a vision of nurturing managers of tomorrow by igniting a passion for excellence, and core values of Commitment, Passion, and Integrity. TANDEMhas an enviable record of consistently producing committed management professionals who occupy coveted positions in leading organizations in India and abroad. MBA in specialization in Financial and Marketing Management course is offered to allow the student with a choice to specialize in a course of his interest.','2017-03-24 05:22:34','2017-03-24 05:22:34',2,13,1);
INSERT INTO "posts_coursedetail" VALUES(61,'mba_features','Features of the Program','•	Classes run by eminently first rate teachers with years of experience

•	Annual study plan, monthly performance evaluation report, identity card, dignified and conducive classroom atmosphere

•	Arts/sports, extra-curricular activities

•	Monthly terminal examinations and model examinations

•	Job oriented Teaching methodology

•	Library and Internet facilities available

•	Exam communication of concepts and principles','2017-03-24 05:24:50','2017-03-24 05:24:50',2,13,2);
INSERT INTO "posts_coursedetail" VALUES(62,'mba_about','About the Program','•	Duration: Two Years.

•	Eligibility: Bachelor’s Degree (3 year course) or Equivalent from recognized University.','2017-03-24 05:26:03','2017-03-24 05:26:03',2,13,3);
INSERT INTO "posts_coursedetail" VALUES(63,'mba_special','Specialization','•	MBA in Financial Management: At its most basic level, the finance function ensures the effective management of funds for an organization and helps it to stay competitive, or in other words, financially healthy. The MBA in finance exposes students to the concepts of financial analysis, industrial financing, investments and securities and portfolio management among other areas of financial management.


•	MBA in Marketing Management: The prevailing business environment makes it imperative for businesses to think out of the box to stay ahead of businesses the curve. This program deals with the study of sales and services, promotions, advertising, consumer behavior and other factors that affect purchasing decisions.','2017-03-24 05:27:13','2017-03-24 05:27:13',2,13,4);
INSERT INTO "posts_coursedetail" VALUES(64,'mba_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material.

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 05:29:02','2017-03-24 05:29:02',2,13,5);
INSERT INTO "posts_coursedetail" VALUES(65,'mba_time','Time Schedule','•	Regular Batch: 9.30am to 01.30pm

•	Morning batch: 07.00am to 9.00am

•	Sunday batch:    10.00am to 3.30pm','2017-03-24 05:29:55','2017-03-24 05:29:55',2,13,6);
INSERT INTO "posts_coursedetail" VALUES(66,'pgd_overview','Overview','The Post Graduate Diploma in Human Resource Management focuses on developing HR leaders by stimulating critical thinking and focusing on innovations in this field.','2017-03-24 05:31:36','2017-03-24 05:31:36',2,15,1);
INSERT INTO "posts_coursedetail" VALUES(67,'pgd_about','About the Program','•	Duration:  One Year

•	Eligibility: Any Degree or an Equivalent examination','2017-03-24 05:34:02','2017-03-24 05:34:02',2,15,2);
INSERT INTO "posts_coursedetail" VALUES(68,'pgd_career','Career Opportunities','•	HR Officer	

•	Senior HR Officer

•	Administrative Head

•	Placement Officer

•	Recruitment Coordinator

•	Recruiter, HR Consultant

•	HR Manager

•	Training & Development Officer

•	Learning & Development Officer','2017-03-24 05:36:58','2017-03-24 05:36:58',2,15,3);
INSERT INTO "posts_coursedetail" VALUES(69,'pgd_strengths','Strengths of ''TANDEM''','•	Professionally managed institution

•	Faculty members with several years of experience in teaching the school curriculum.

•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.

•	Interactive Classes aimed at continuous evaluation and remedial action.

•	Well researched and exhaustive study material

•	Regular doubt clarifying sessions for remedial action.

•	Highly effective test series for continuous assessment.

•	Regular feedback to parents regarding the progress of the student.','2017-03-24 05:41:27','2017-03-24 05:41:27',2,15,4);
INSERT INTO "posts_coursedetail" VALUES(70,'pgd_time','Time Schedule','•	Sunday batch:    10.00am to 3.30pm','2017-03-24 05:42:20','2017-03-24 05:42:20',2,15,5);
INSERT INTO "posts_coursedetail" VALUES(71,'plustwo_time','Time Schedule','Regular Batch

Monday to Friday:9.30 am to 12.30 pm','2017-03-24 05:52:00','2017-03-24 05:52:00',2,19,5);
INSERT INTO "posts_coursedetail" VALUES(72,'nios_time','Time Schedule','Regular Batch: 9.30am to12.30pm

            Sunday batch:    10.00am to 3.30pm','2017-03-24 05:55:04','2017-03-24 05:55:04',2,18,5);
INSERT INTO "posts_coursedetail" VALUES(73,'psc_overview','Overview','','2017-03-24 09:22:08','2017-03-24 09:22:08',2,20,1);
INSERT INTO "posts_coursedetail" VALUES(74,'psc_features','Features of the Program','•	Foundation lectures to sharpen your basics

•	Meticulously designed study material

•	Fully simulated weekly test.

•	Flexible timings for working professional (Morning, evening, afternoon, & weekend batches)','2017-03-24 09:23:03','2017-03-24 09:23:03',2,20,1);
INSERT INTO "posts_coursedetail" VALUES(75,'psc_about','About the Program','Duration:	Six Months','2017-03-24 09:25:35','2017-03-24 09:25:35',2,20,3);
INSERT INTO "posts_coursedetail" VALUES(76,'psc_time','Time Schedule','Monday to Friday : 2.00 pm to 4.pm

     Saturday Batch:      2.00pm to 4pm

     Sunday Batch:       10.00 am to 1.00 pm','2017-03-24 09:27:08','2017-03-24 09:27:08',2,20,4);
CREATE TABLE "posts_notice" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "notice_id" varchar(30) NOT NULL, "title" varchar(200) NOT NULL, "sub_title" varchar(200) NOT NULL, "text" text NOT NULL, "created_date" datetime NOT NULL, "published_date" datetime NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "document_id" integer NULL REFERENCES "posts_document" ("id"), "youtube_url" varchar(200) NULL, "photo" varchar(100) NOT NULL);
INSERT INTO "posts_notice" VALUES(1,'notice_01','FOUNDATION','Admission Continues','FOUNDATION VIII,IX & X
•	Commences on the month of May every year.
•	Eligibility: For school going students who have completed VIIth standard
•	Motive: This course is meant for students to make them competent enough for All India level Entrance Exams.','2017-02-14 10:08:42','2017-02-14 10:09:46',1,NULL,'','notice/students-998989_1920_1_1.jpg');
INSERT INTO "posts_notice" VALUES(2,'notice02','TUITION 11&12','Entroll Now','TUITION +ENTRANCE COACHING

•	Commences: On the month of June for Plus One.
                                And on the month of April for Plus Two.
   
•	Eligibility: For school going students who are studying in Plus One and Plus Two with Science subjects.
•	Motive: This course provides tuition for Plus One and Plus Two Science and Mathematics along with Engineering / Medical Entrance Coaching.','2017-02-20 06:08:43','2017-02-20 06:10:05',1,NULL,'','notice/teenage_2349--1-.jpg');
INSERT INTO "posts_notice" VALUES(3,'notice03','JEE/NEET 2017','Admission Open','CRASH COURSE 2017

**REGISTRATION CONTINUES

•	Commences immediately after Plus Two Board Exam
•	Eligibility: For school going students who have just completed their Plus Two Course.','2017-02-20 06:10:02','2017-02-20 06:10:55',1,NULL,'','notice/innovation_centre_3_1.jpg');
INSERT INTO "posts_notice" VALUES(4,'notice04','PSC Coaching','2017-18 Recruitment','Duration:	Six Months|

Monday to Friday : 2.00 pm to 4.pm|

Saturday Batch:      2.00pm to 4pm|

Sunday Batch:       10.00 am to 1.00 pm','2017-02-22 12:31:23','2017-02-22 12:35:25',1,NULL,'','notice/img4-1.jpg');
CREATE TABLE "posts_slogan" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "slogan_id" varchar(30) NOT NULL, "title" varchar(200) NOT NULL, "sub_title" varchar(200) NOT NULL, "text" text NOT NULL, "icon" varchar(100) NOT NULL, "created_date" datetime NOT NULL, "published_date" datetime NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"));
INSERT INTO "posts_slogan" VALUES(1,'slogan01','Courseware developed by a panel of subject experts','NA','NA','slogan/icon/pencil-and-ruler-cross-of-school-materials_mXagSSK.png','2017-02-20 06:12:22','2017-02-20 06:13:17',1);
INSERT INTO "posts_slogan" VALUES(3,'slogan02','Excellent teaching and mentoring by TANDEM certified teachers','NA','NA','slogan/icon/teacher-teaching-with-a-stick_brrHsu6.png','2017-02-20 06:13:17','2017-02-20 06:14:06',1);
INSERT INTO "posts_slogan" VALUES(5,'slogan03','Well researched extensive material covering Board and Entrance preparations','NA','NA','slogan/icon/Shape_2.png','2017-03-26 04:43:21','2017-03-26 04:43:21',2);
INSERT INTO "posts_slogan" VALUES(6,'slogan04','Intensive Mock Test and Model Exams to gauge student performance','NA','NA','slogan/icon/Shape_13.png','2017-03-26 04:47:19','2017-03-26 04:47:19',2);
INSERT INTO "posts_slogan" VALUES(7,'slogan05','Course methodology designed to produce Outstanding Results','NA','NA','slogan/icon/Shape_86.png','2017-03-26 04:57:55','2017-03-26 04:57:55',2);
INSERT INTO "posts_slogan" VALUES(8,'slogan06','Familiarisation with previous years JEE/NEET Question Papers','NA','NA','slogan/icon/Shape_31.png','2017-03-26 10:33:08','2017-03-26 10:33:08',2);
INSERT INTO "posts_slogan" VALUES(9,'slogan07','Important concepts and Formulae Book for last minute revisions','NA','NA','slogan/icon/Shape_63.png','2017-03-27 06:14:58','2017-03-27 06:14:58',2);
CREATE TABLE "posts_siteconfiguration" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "support_email" varchar(254) NOT NULL, "phone" varchar(30) NOT NULL, "twitter_url" varchar(255) NOT NULL, "facebook_url" varchar(255) NOT NULL, "google_url" varchar(255) NOT NULL, "linkedin_url" varchar(255) NOT NULL, "youtube_channel_url" varchar(255) NOT NULL, "boards_message" text NOT NULL, "training_methodology" text NOT NULL, "aboutus_text" text NOT NULL, "partner_text" text NOT NULL, "company_info" text NOT NULL, "address" varchar(300) NOT NULL, "slider_background" varchar(100) NOT NULL, "slider_subtitle" varchar(27) NOT NULL, "slider_years_caption" varchar(14) NOT NULL, "slider_years" varchar(2) NOT NULL, "slider_title_line1" varchar(4) NOT NULL, "slider_title_line2" varchar(7) NOT NULL, "company_info_footer" text NOT NULL, "company_logo" varchar(100) NOT NULL, "boards_photo" varchar(100) NOT NULL, "methodology_image" varchar(100) NOT NULL, "about_tandem_image" varchar(100) NOT NULL, "popup_image" varchar(100) NOT NULL, "popup_text" varchar(3000) NOT NULL, "popup_title" varchar(255) NOT NULL, "popup_enabled" bool NOT NULL);
INSERT INTO "posts_siteconfiguration" VALUES(1,'support@tandemglobal.com','+91 484-3040175 | 2366756','#','#','#','#','#','Dear Student,

We welcome you on behalf of TANDEM and thank you for showing interest in us.

In an era that has come to become the epitome of competition, Coaching Centers face the very pressure that they prepare their students for. The pressure of performance and quality apply to Coaching Centers too like never before, and the skillful handling of these very pressures makes TANDEM stand out in a crowd.

“Excellence and Values” are our guiding principles which are reflected in every activity of TANDEM. We take care to inculcate these values among our students while shaping and sharpening their mindsets by the academic rigor of our programmes. Due emphasis is placed on exposing our students to real-life situations of the world and facilitating interaction with the best minds in the country and with those who have helped achieve their missions with strong ethical undertones.

TANDEM provides a transformational experience to its students who are expected to maintain the highest standard of personal integrity and professional commitment. Life at TANDEM is a fantastic social experience which develops a sense of belongingness to the community among students and makes cross-cultural interaction easier in their future lives. 

Looking forward to welcome you.','All of you are aspiring to become a very successful engineer, doctor or accountant in your life. In order to achieve this you need a lot of learning, preparation and skills. We are there to help you by providing a methodology which practically helps every student to achieve their goals. We designed our academic curriculum through excellent classroom teaching by experienced faculty, impeccable comprehensive study material, daily practical assignments and continuous comprehensive evaluation to identify pinprick that hamper your performance. So come to TANDEM with aspirations and the attitude to learn our curriculum then definitely you can go back as a successful doctor, engineer or a scientist.','TANDEM is a name in the education sector, familiar to almost every household in the state of Kerala.  Serving long in the education industry, TANDEM has been instrumental in shaping the lives of thousands of students across the length and breadth of the state. Tens of thousands of students have realised their dreams in becoming Engineers, Doctors, Accountants and other professionals since its inception in 1994. ‘TANDEM’ operates in multiple locations in Kerala offering coaching in Science, Commerce and allied streams.

TANDEM operates in the education space offering coaching, content development, test preparation, counselling and consulting for various professional and degree courses in India.  It is promoted by a group of young and aspiring team of professionals from the education industry. 

TANDEM’s entrance coaching division offers class room coaching for various national and state level engineering and medical entrance examinations (JEE Mains/Advanced, NEET, KEAM) through its campuses.  Similar programs are also conducted through various schools/institutions across the state. Along with entrance preparations, tuition classes are also provided for board examinations support for 8th standard to 12th standard students. High school students aspiring for admissions into the National Institutes for Engineering and Medicine are offered the foundation program. Faculty at ‘TANDEM’ are highly qualified, experienced and renowned teachers from the industry. Dr. Radha Vijayan, with more than two decades of experience in the industry, in content development, counselling and coaching,heads the academics for the division.

TANDEM’s Commerce Coaching division offers tuition classes for regular University Programs (Private registrations) like Bachelor in Commerce, Master in Commerce, and Bachelor in Artsetc. TANDEM, a popular name for commerce degree aspirants regularly produces the best results for the respective universities. TANDEM, lately is also a sought after destination for students taking up National and State Open University Courses. Strict discipline is followed at its campuses. Students are encouraged to participate in various co-curricular and extra-curricular activities. Robustly equipped with its courseware, expertise of teachers, attention to individual students, optimum student teacher ratio and well set classrooms, ‘TANDEM’ distinctly stands out from the crowd. 

Our Vision

Our Vision is to lead the way in shaping the lives of every aspiring young mind by counselling, coaching and motivating them become professionals of their choice. 

Our Mission

•	To provide end-to-end education solutions in the K-12 and higher education segment

•	To become a leader in the education services field.

•	To identify, train and retain the best talent to ensure industry best deliverables across solutions.

•	To create comprehensive educational content that can be delivered through a series of innovative mechanisms, thus removing the physical and cultural barriers in knowledge dissemination.

•	To be an agent of transformation by creating interfaces that allows education to reach all segments of the society.','','Eduexcel India operates in the education space offering coaching, content development, test preparation, counselling and consulting for various professional and degree courses in India. Eduexcel India is promoted by a group of young and aspiring team of professionals from the education industry. Giving due recognition to the demand for quality in education, Eduexcel proposes to offer superior solutions in all its deliverables. ‘TANDEM’, a 22 year old brand name in the tutorial segment in Kerala, is owned by Eduexcel India.','2ND FLOOR, STR COMPLEX, VEEKSHANAM ROAD,  OPP. INTERNATIONAL HOTEL,  ERNAKULAM 682035.','slider/slider1.jpg','EDUCATION BRAND OF KERALA','Trusted Years','23','MOST','TRUSTED','Eduexcel India operates in the education space offering coaching, content development, test preparation, counselling and consulting for various professional and degree courses in India.‘TANDEM’, a 22 year old brand name in the tutorial segment in Kerala, is owned by Eduexcel India.','logo/eduexcel-logo.png','methodology/20140121_2586.jpg','methodology/rsz_pizap.jpg','about/rsz_stipula_fountain_pen.jpg','home/A_New_Design.jpg','JEE, NEET/KEAM','Attention',0);
CREATE TABLE "posts_center" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "center_id" varchar(30) NOT NULL, "location" varchar(400) NOT NULL, "email" varchar(254) NOT NULL, "created_date" datetime NOT NULL, "published_date" datetime NULL, "author_id" integer NOT NULL REFERENCES "auth_user" ("id"), "latitude" decimal NULL, "longitude" decimal NULL, "address_line1" varchar(300) NOT NULL, "address_line2" varchar(300) NOT NULL, "address_line3" varchar(300) NOT NULL, "address_line4" varchar(300) NOT NULL, "order" smallint unsigned NOT NULL);
INSERT INTO "posts_center" VALUES(1,'ernakulam01','Ernakulam','tandemekm@gmail.com','2017-03-09 13:37:03','2017-03-09 13:38:00',1,9.9839301,76.2829846,'2nd Floor, STR Complex','Veekshanam Road','Opp. International Hotel','Ernakulam 682035',1);
INSERT INTO "posts_center" VALUES(2,'tvm','Thiruvanathapuram','','2017-03-09 13:38:54','2017-03-09 13:39:00',1,8.490549,76.943295,'BRINDAVAN, T.C 25/92(2)','GANDHARI AMMAN KOVIL ROAD','PUTHENCHANTHA','Trivandrum 695001',2);
INSERT INTO "posts_center" VALUES(3,'tripunithura','Tripunithura','','2017-03-16 06:08:03','2017-03-16 06:08:00',1,9.9452962,76.3505119,'2nd Floor, Pindis Arcade','Opp. HDFC Bank','Market Road','Tripunithura 682301',3);
INSERT INTO "posts_center" VALUES(4,'edapal','Edapal','','2017-03-30 05:30:57','2017-03-30 05:30:57',1,10.784854,76.007911,'TANDEM','NEAR ALUKKA JEWELRY,','THRISSUR ROAD, EDAPAL','MALAPPURAM-679576',4);
INSERT INTO "posts_center" VALUES(5,'Kozhencherry','Kozhencherry','','2017-03-30 05:41:05','2017-03-30 05:41:05',1,9.337536,76.706225,'OPP. POYANIL PUMP','KOZHENCHERRY','PATHANAMTHITTA-679576','',5);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('django_migrations',93);
INSERT INTO "sqlite_sequence" VALUES('django_admin_log',620);
INSERT INTO "sqlite_sequence" VALUES('django_content_type',25);
INSERT INTO "sqlite_sequence" VALUES('auth_permission',75);
INSERT INTO "sqlite_sequence" VALUES('auth_user',2);
INSERT INTO "sqlite_sequence" VALUES('auth_group',1);
INSERT INTO "sqlite_sequence" VALUES('auth_group_permissions',60);
INSERT INTO "sqlite_sequence" VALUES('auth_user_groups',1);
INSERT INTO "sqlite_sequence" VALUES('auth_user_user_permissions',21);
INSERT INTO "sqlite_sequence" VALUES('posts_coursecategory',8);
INSERT INTO "sqlite_sequence" VALUES('posts_stream',3);
INSERT INTO "sqlite_sequence" VALUES('posts_document',1);
INSERT INTO "sqlite_sequence" VALUES('posts_contact',7);
INSERT INTO "sqlite_sequence" VALUES('posts_course',20);
INSERT INTO "sqlite_sequence" VALUES('posts_division',2);
INSERT INTO "sqlite_sequence" VALUES('posts_exam',2);
INSERT INTO "sqlite_sequence" VALUES('posts_mock',6);
INSERT INTO "sqlite_sequence" VALUES('posts_news',4);
INSERT INTO "sqlite_sequence" VALUES('posts_result',4);
INSERT INTO "sqlite_sequence" VALUES('posts_testimonial',7);
INSERT INTO "sqlite_sequence" VALUES('posts_topscorer',3);
INSERT INTO "sqlite_sequence" VALUES('posts_video',0);
INSERT INTO "sqlite_sequence" VALUES('posts_coursedetail',76);
INSERT INTO "sqlite_sequence" VALUES('posts_notice',4);
INSERT INTO "sqlite_sequence" VALUES('posts_slogan',9);
INSERT INTO "sqlite_sequence" VALUES('posts_siteconfiguration',1);
INSERT INTO "sqlite_sequence" VALUES('posts_center',5);
CREATE UNIQUE INDEX "auth_group_permissions_group_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");
CREATE INDEX "auth_group_permissions_0e939a4f" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_8373b171" ON "auth_group_permissions" ("permission_id");
CREATE UNIQUE INDEX "auth_user_groups_user_id_94350c0c_uniq" ON "auth_user_groups" ("user_id", "group_id");
CREATE INDEX "auth_user_groups_e8701ad4" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_0e939a4f" ON "auth_user_groups" ("group_id");
CREATE UNIQUE INDEX "auth_user_user_permissions_user_id_14a6b632_uniq" ON "auth_user_user_permissions" ("user_id", "permission_id");
CREATE INDEX "auth_user_user_permissions_e8701ad4" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_8373b171" ON "auth_user_user_permissions" ("permission_id");
CREATE INDEX "django_admin_log_417f1b1c" ON "django_admin_log" ("content_type_id");
CREATE INDEX "django_admin_log_e8701ad4" ON "django_admin_log" ("user_id");
CREATE UNIQUE INDEX "django_content_type_app_label_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");
CREATE UNIQUE INDEX "auth_permission_content_type_id_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");
CREATE INDEX "auth_permission_417f1b1c" ON "auth_permission" ("content_type_id");
CREATE INDEX "django_session_de54fa62" ON "django_session" ("expire_date");
CREATE INDEX "posts_coursecategory_4f331e2f" ON "posts_coursecategory" ("author_id");
CREATE INDEX "posts_coursecategory_471fd3b4" ON "posts_coursecategory" ("stream_id");
CREATE INDEX "posts_stream_4f331e2f" ON "posts_stream" ("author_id");
CREATE INDEX "posts_document_4f331e2f" ON "posts_document" ("author_id");
CREATE INDEX "posts_contact_4f331e2f" ON "posts_contact" ("author_id");
CREATE INDEX "posts_contact_c63f1184" ON "posts_contact" ("center_id");
CREATE INDEX "posts_contact_9ff3405c" ON "posts_contact" ("division_id");
CREATE INDEX "posts_course_4f331e2f" ON "posts_course" ("author_id");
CREATE INDEX "posts_course_b583a629" ON "posts_course" ("category_id");
CREATE INDEX "posts_course_e7fafc10" ON "posts_course" ("document_id");
CREATE INDEX "posts_division_4f331e2f" ON "posts_division" ("author_id");
CREATE INDEX "posts_exam_4f331e2f" ON "posts_exam" ("author_id");
CREATE INDEX "posts_mock_4f331e2f" ON "posts_mock" ("author_id");
CREATE INDEX "posts_news_4f331e2f" ON "posts_news" ("author_id");
CREATE INDEX "posts_result_4f331e2f" ON "posts_result" ("author_id");
CREATE INDEX "posts_result_b583a629" ON "posts_result" ("category_id");
CREATE INDEX "posts_testimonial_ea134da7" ON "posts_testimonial" ("course_id");
CREATE INDEX "posts_testimonial_4f331e2f" ON "posts_testimonial" ("author_id");
CREATE INDEX "posts_topscorer_4f331e2f" ON "posts_topscorer" ("author_id");
CREATE INDEX "posts_topscorer_ea134da7" ON "posts_topscorer" ("course_id");
CREATE INDEX "posts_topscorer_57f06544" ON "posts_topscorer" ("result_id");
CREATE INDEX "posts_video_4f331e2f" ON "posts_video" ("author_id");
CREATE INDEX "posts_coursedetail_4f331e2f" ON "posts_coursedetail" ("author_id");
CREATE INDEX "posts_coursedetail_ea134da7" ON "posts_coursedetail" ("course_id");
CREATE INDEX "posts_notice_4f331e2f" ON "posts_notice" ("author_id");
CREATE INDEX "posts_notice_e7fafc10" ON "posts_notice" ("document_id");
CREATE INDEX "posts_slogan_4f331e2f" ON "posts_slogan" ("author_id");
CREATE INDEX "posts_center_4f331e2f" ON "posts_center" ("author_id");
COMMIT;
