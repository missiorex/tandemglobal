-- MySQL dump 10.13  Distrib 5.5.54, for debian-linux-gnu (x86_64)
--
-- Host: tandem.mysql.pythonanywhere-services.com    Database: tandem$tandem_web
-- ------------------------------------------------------
-- Server version	5.6.27-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
INSERT INTO `auth_group` VALUES (1,'cAdmin');
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissi_permission_id_84c5c92e_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_group_permissi_permission_id_84c5c92e_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
INSERT INTO `auth_group_permissions` VALUES (1,1,13),(2,1,14),(3,1,15),(4,1,16),(5,1,17),(6,1,18),(7,1,19),(8,1,20),(9,1,21),(10,1,22),(11,1,23),(12,1,24),(13,1,25),(14,1,26),(15,1,27),(16,1,28),(17,1,29),(18,1,30),(19,1,31),(20,1,32),(21,1,33),(22,1,34),(23,1,35),(24,1,36),(25,1,37),(26,1,38),(27,1,39),(28,1,40),(29,1,41),(30,1,42),(31,1,43),(32,1,44),(33,1,45),(34,1,46),(35,1,47),(36,1,48),(37,1,52),(38,1,53),(39,1,54),(40,1,55),(41,1,56),(42,1,57),(43,1,58),(44,1,59),(45,1,60),(46,1,61),(47,1,62),(48,1,63),(49,1,64),(50,1,65),(51,1,66),(52,1,67),(53,1,68),(54,1,69),(56,1,70),(57,1,71),(55,1,72),(58,1,73),(59,1,74),(60,1,75);
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permissi_content_type_id_2f476e4b_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add group',2,'add_group'),(5,'Can change group',2,'change_group'),(6,'Can delete group',2,'delete_group'),(7,'Can add permission',3,'add_permission'),(8,'Can change permission',3,'change_permission'),(9,'Can delete permission',3,'delete_permission'),(10,'Can add user',4,'add_user'),(11,'Can change user',4,'change_user'),(12,'Can delete user',4,'delete_user'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add Site Configuration',7,'add_siteconfiguration'),(20,'Can change Site Configuration',7,'change_siteconfiguration'),(21,'Can delete Site Configuration',7,'delete_siteconfiguration'),(22,'Can add news',8,'add_news'),(23,'Can change news',8,'change_news'),(24,'Can delete news',8,'delete_news'),(25,'Can add center',9,'add_center'),(26,'Can change center',9,'change_center'),(27,'Can delete center',9,'delete_center'),(28,'Can add testimonial',10,'add_testimonial'),(29,'Can change testimonial',10,'change_testimonial'),(30,'Can delete testimonial',10,'delete_testimonial'),(31,'Can add notice',11,'add_notice'),(32,'Can change notice',11,'change_notice'),(33,'Can delete notice',11,'delete_notice'),(34,'Can add course detail',12,'add_coursedetail'),(35,'Can change course detail',12,'change_coursedetail'),(36,'Can delete course detail',12,'delete_coursedetail'),(37,'Can add mock',13,'add_mock'),(38,'Can change mock',13,'change_mock'),(39,'Can delete mock',13,'delete_mock'),(40,'Can add top scorer',14,'add_topscorer'),(41,'Can change top scorer',14,'change_topscorer'),(42,'Can delete top scorer',14,'delete_topscorer'),(43,'Can add contact',15,'add_contact'),(44,'Can change contact',15,'change_contact'),(45,'Can delete contact',15,'delete_contact'),(46,'Can add exam',16,'add_exam'),(47,'Can change exam',16,'change_exam'),(48,'Can delete exam',16,'delete_exam'),(49,'Can add document',17,'add_document'),(50,'Can change document',17,'change_document'),(51,'Can delete document',17,'delete_document'),(52,'Can add slogan',18,'add_slogan'),(53,'Can change slogan',18,'change_slogan'),(54,'Can delete slogan',18,'delete_slogan'),(55,'Can add result',19,'add_result'),(56,'Can change result',19,'change_result'),(57,'Can delete result',19,'delete_result'),(58,'Can add course category',20,'add_coursecategory'),(59,'Can change course category',20,'change_coursecategory'),(60,'Can delete course category',20,'delete_coursecategory'),(61,'Can add stream',21,'add_stream'),(62,'Can change stream',21,'change_stream'),(63,'Can delete stream',21,'delete_stream'),(64,'Can add course',22,'add_course'),(65,'Can change course',22,'change_course'),(66,'Can delete course',22,'delete_course'),(67,'Can add division',23,'add_division'),(68,'Can change division',23,'change_division'),(69,'Can delete division',23,'delete_division'),(70,'Can add video',24,'add_video'),(71,'Can change video',24,'change_video'),(72,'Can delete video',24,'delete_video'),(73,'Can add attachment',25,'add_attachment'),(74,'Can change attachment',25,'change_attachment'),(75,'Can delete attachment',25,'delete_attachment');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$30000$GagOc3vJrcbP$UxlT/NoWluQptN6iSpX0VkmysJTu9h8IkDCAOM7K60c=','2017-04-04 11:55:28.881145',1,'admin','','support@missiorex.com','1',1,127,'0000-00-00 00:00:00.000000'),(2,'pbkdf2_sha256$30000$kxd3zwW3f5Zm$1+BUAiMYH0NYSrter8B47TD1kE1CoXJxKnffwwdQCF4=','2017-04-04 09:17:47.672978',0,'tandem','','','1',1,127,'0000-00-00 00:00:00.000000');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
INSERT INTO `auth_user_groups` VALUES (1,2,1);
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_perm_permission_id_1fbb5f2c_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_user_user_perm_permission_id_1fbb5f2c_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
INSERT INTO `auth_user_user_permissions` VALUES (1,2,19),(2,2,20),(3,2,21),(4,2,22),(5,2,23),(6,2,24),(7,2,25),(8,2,26),(9,2,27),(10,2,28),(11,2,29),(12,2,30),(13,2,31),(14,2,32),(15,2,33),(16,2,34),(17,2,35),(18,2,36),(19,2,37),(20,2,38),(21,2,39);
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin__content_type_id_c4bce8eb_fk_django_content_type_id` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin__content_type_id_c4bce8eb_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2017-04-04 11:23:50.709722','1','SiteConfiguration object',2,'[{\"changed\": {\"fields\": [\"phone\", \"address\", \"boards_message\"]}}]',7,1),(2,'2017-04-04 11:26:24.562353','1','SiteConfiguration object',2,'[{\"changed\": {\"fields\": [\"company_info\"]}}]',7,1),(3,'2017-04-04 11:34:47.818075','1','SiteConfiguration object',2,'[{\"changed\": {\"fields\": [\"training_methodology\"]}}]',7,1),(4,'2017-04-04 11:37:31.656456','1','SiteConfiguration object',2,'[{\"changed\": {\"fields\": [\"aboutus_text\"]}}]',7,1),(5,'2017-04-04 11:38:18.736457','1','SiteConfiguration object',2,'[{\"changed\": {\"fields\": [\"aboutus_text\"]}}]',7,1),(6,'2017-04-04 11:38:48.238682','1','SiteConfiguration object',2,'[{\"changed\": {\"fields\": [\"company_info_footer\"]}}]',7,1),(7,'2017-04-04 11:39:57.269406','1','SiteConfiguration object',2,'[{\"changed\": {\"fields\": [\"company_info\", \"company_info_footer\"]}}]',7,1),(8,'2017-04-04 11:54:20.855768','1','SiteConfiguration object',2,'[{\"changed\": {\"fields\": [\"slider_background\"]}}]',7,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(2,'auth','group'),(3,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(25,'django_summernote','attachment'),(9,'posts','center'),(15,'posts','contact'),(22,'posts','course'),(20,'posts','coursecategory'),(12,'posts','coursedetail'),(23,'posts','division'),(17,'posts','document'),(16,'posts','exam'),(13,'posts','mock'),(8,'posts','news'),(11,'posts','notice'),(19,'posts','result'),(7,'posts','siteconfiguration'),(18,'posts','slogan'),(21,'posts','stream'),(10,'posts','testimonial'),(14,'posts','topscorer'),(24,'posts','video'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2017-04-04 05:29:07'),(2,'auth','0001_initial','2017-04-04 05:29:26'),(3,'admin','0001_initial','2017-04-04 05:29:32'),(4,'admin','0002_logentry_remove_auto_add','2017-04-04 05:29:32'),(5,'contenttypes','0002_remove_content_type_name','2017-04-04 05:29:32'),(6,'auth','0002_alter_permission_name_max_length','2017-04-04 05:29:32'),(7,'auth','0003_alter_user_email_max_length','2017-04-04 05:29:32'),(8,'auth','0004_alter_user_username_opts','2017-04-04 05:29:32'),(9,'auth','0005_alter_user_last_login_null','2017-04-04 05:29:32'),(10,'auth','0006_require_contenttypes_0002','2017-04-04 05:29:32'),(11,'auth','0007_alter_validators_add_error_messages','2017-04-04 05:29:32'),(12,'auth','0008_alter_user_username_max_length','2017-04-04 05:29:32'),(13,'django_summernote','0001_initial','2017-04-04 05:29:35'),(14,'posts','0001_initial','2017-04-04 05:31:46'),(15,'sessions','0001_initial','2017-04-04 05:31:48');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_de54fa62` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('3phvsa5factnx6inz9rtlfyeus5mx61u','MmZlMTFmYjA5NGFmZWY0MjA5MWYwOGJmMGYzM2MyMDczODVjYjNlYjp7Il9hdXRoX3VzZXJfaGFzaCI6IjRjMzU2ODAxZjY4NmY2OTkzMGMyNjAwNjBmN2Q1MjBmMDE3ZmJiYzkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-03-08 09:41:03.213758'),('6zn81lrf1i2p7w86plyv3gn3c8uauhnv','ZmRkNDM5Y2Q0OGE4M2MzZDkxYzE5YzU3MzI0ZTU0OWMyOWM4ZTkyYzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiODZlMjg0ZTczNWRhN2E2YTZiMzIyZjUyN2Y2ZjgxOWY0OGFjNWUxZiIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2017-04-08 13:57:15.068333'),('7xzwyg31xsakyuhn3k49k9zinugu28p8','MGQzY2VhNzVjYTEyMWYwZDNkYzExZDRhMzQ3ODM5ZDc2NjJhNDY4ZTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijg2ZTI4NGU3MzVkYTdhNmE2YjMyMmY1MjdmNmY4MTlmNDhhYzVlMWYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2017-04-10 03:43:57.805012'),('a6ep56xqvpf1hw067hb998qt5e3pr2ex','MmZlMTFmYjA5NGFmZWY0MjA5MWYwOGJmMGYzM2MyMDczODVjYjNlYjp7Il9hdXRoX3VzZXJfaGFzaCI6IjRjMzU2ODAxZjY4NmY2OTkzMGMyNjAwNjBmN2Q1MjBmMDE3ZmJiYzkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-04-13 04:47:41.307742'),('bwqzouf8uffo10lxl889uzkogtmetinj','MzU2YmQxMDNiYzM2NzUwZGE1NTBhYTk1NDcxZjczMzk0OGQzMzg3OTp7Il9hdXRoX3VzZXJfaGFzaCI6IjRjMzU2ODAxZjY4NmY2OTkzMGMyNjAwNjBmN2Q1MjBmMDE3ZmJiYzkiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIn0=','2017-04-18 09:48:34.948622'),('digfrq68mol3vr0zui704dpqoomtcopu','Yzg5NWIwYTdmOTI1ZjI1MDUyY2YwMGMxOTUxN2M2NmU4ZGNkMTA5OTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNGMzNTY4MDFmNjg2ZjY5OTMwYzI2MDA2MGY3ZDUyMGYwMTdmYmJjOSIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-04-06 10:51:13.464396'),('ek3h7v61jdeeo7nbsfcjxevs1xf23r11','MGQzY2VhNzVjYTEyMWYwZDNkYzExZDRhMzQ3ODM5ZDc2NjJhNDY4ZTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijg2ZTI4NGU3MzVkYTdhNmE2YjMyMmY1MjdmNmY4MTlmNDhhYzVlMWYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2017-04-12 03:41:19.578324'),('g94grpyswprd6bqc6ho0qwgrqwcywpl3','YWVhNGNmZGIzNDA4M2RjZjkzMmY4YTc0YjE1YTViYTdlZmMxM2EzYTp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4NmUyODRlNzM1ZGE3YTZhNmIzMjJmNTI3ZjZmODE5ZjQ4YWM1ZTFmIn0=','2017-04-13 17:19:27.938992'),('gcsac0evm3bl8hwgfbfwel79lj6zd5df','MmZlMTFmYjA5NGFmZWY0MjA5MWYwOGJmMGYzM2MyMDczODVjYjNlYjp7Il9hdXRoX3VzZXJfaGFzaCI6IjRjMzU2ODAxZjY4NmY2OTkzMGMyNjAwNjBmN2Q1MjBmMDE3ZmJiYzkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-04-13 04:07:48.303673'),('kv03az9sza6i9pfgfmp1b95wf2x4qqgu','MTUzYmIzMmIxZjc1MWFmMjEyZmQ5NjQ0MTE3NGYyNDEwYzhhOWM2Yzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0YzM1NjgwMWY2ODZmNjk5MzBjMjYwMDYwZjdkNTIwZjAxN2ZiYmM5In0=','2017-04-18 11:55:28.903231'),('nijbritmhtncdzse6fnpryi1wkmwvbsw','OTk4MGJiNWYxODlkYjFkZDVlY2MwMGE1MGMxZDMyMzZlNjlhYTdlNjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJfYXV0aF91c2VyX2hhc2giOiI0YzM1NjgwMWY2ODZmNjk5MzBjMjYwMDYwZjdkNTIwZjAxN2ZiYmM5In0=','2017-03-22 13:02:53.692022'),('rtla7ybkhb3gehs36imt8cfbk2rsogxk','MTUzYmIzMmIxZjc1MWFmMjEyZmQ5NjQ0MTE3NGYyNDEwYzhhOWM2Yzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0YzM1NjgwMWY2ODZmNjk5MzBjMjYwMDYwZjdkNTIwZjAxN2ZiYmM5In0=','2017-04-18 11:52:02.480939'),('wene0b9w496pjlslq2l303c7edhlw726','MmZlMTFmYjA5NGFmZWY0MjA5MWYwOGJmMGYzM2MyMDczODVjYjNlYjp7Il9hdXRoX3VzZXJfaGFzaCI6IjRjMzU2ODAxZjY4NmY2OTkzMGMyNjAwNjBmN2Q1MjBmMDE3ZmJiYzkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-03-28 09:14:43.315827'),('xegu36nq5pts3i17rs7nvrhs253znhdq','OTk4MGJiNWYxODlkYjFkZDVlY2MwMGE1MGMxZDMyMzZlNjlhYTdlNjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJfYXV0aF91c2VyX2hhc2giOiI0YzM1NjgwMWY2ODZmNjk5MzBjMjYwMDYwZjdkNTIwZjAxN2ZiYmM5In0=','2017-02-28 06:46:50.896442'),('y68i5smp3c9fstxvboclyjjp246yxs5g','YWVhNGNmZGIzNDA4M2RjZjkzMmY4YTc0YjE1YTViYTdlZmMxM2EzYTp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI4NmUyODRlNzM1ZGE3YTZhNmIzMjJmNTI3ZjZmODE5ZjQ4YWM1ZTFmIn0=','2017-04-13 12:15:01.699531'),('ybobefef5z0scjjkikswguv873bgixt5','MGU1MGY1MzJmMTY3ZjkxN2Q5NzVkMWRhZmQ3MWViMThjNjliNTZjNDp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJvcmlnaW5hbF91c2VyIjp7ImlkIjoxLCJ1c2VybmFtZSI6ImFkbWluIn0sIl9hdXRoX3VzZXJfaGFzaCI6Ijg2ZTI4NGU3MzVkYTdhNmE2YjMyMmY1MjdmNmY4MTlmNDhhYzVlMWYifQ==','2017-03-24 13:29:10.359981');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_summernote_attachment`
--

DROP TABLE IF EXISTS `django_summernote_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_summernote_attachment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `file` varchar(100) NOT NULL,
  `uploaded` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_summernote_attachment`
--

LOCK TABLES `django_summernote_attachment` WRITE;
/*!40000 ALTER TABLE `django_summernote_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_summernote_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_center`
--

DROP TABLE IF EXISTS `posts_center`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_center` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `center_id` varchar(30) NOT NULL,
  `location` varchar(400) NOT NULL,
  `latitude` decimal(19,10) DEFAULT NULL,
  `longitude` decimal(19,10) DEFAULT NULL,
  `address_line1` varchar(300) NOT NULL,
  `address_line2` varchar(300) NOT NULL,
  `address_line3` varchar(300) NOT NULL,
  `address_line4` varchar(300) NOT NULL,
  `email` varchar(254) NOT NULL,
  `order` smallint(5) unsigned NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_center_author_id_927973a5_fk_auth_user_id` (`author_id`),
  CONSTRAINT `posts_center_author_id_927973a5_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_center`
--

LOCK TABLES `posts_center` WRITE;
/*!40000 ALTER TABLE `posts_center` DISABLE KEYS */;
INSERT INTO `posts_center` VALUES (1,'ernakulam01','Ernakulam',9.9839301000,76.2829846000,'2nd Floor, STR Complex','Veekshanam Road','Opp. International Hotel','Ernakulam 682035','tandemekm@gmail.com',1,'2017-03-09 13:37:03.000000','2017-03-09 13:38:00.000000',2),(2,'tvm','Thiruvanathapuram',8.4905490000,76.9432950000,'BRINDAVAN, T.C 25/92(2)','GANDHARI AMMAN KOVIL ROAD','PUTHENCHANTHA','Trivandrum 695001','',2,'2017-03-09 13:38:54.000000','2017-03-09 13:39:00.000000',2),(3,'tripunithura','Tripunithura',9.9452962000,76.3505119000,'2nd Floor, Pindis Arcade','Opp. HDFC Bank','Market Road','Tripunithura 682301','',3,'2017-03-16 06:08:03.000000','2017-03-16 06:08:00.000000',2),(4,'edapal','Edapal',10.7848540000,76.0079110000,'TANDEM','NEAR ALUKKA JEWELRY,','THRISSUR ROAD, EDAPAL','MALAPPURAM-679576','',4,'2017-03-30 05:30:57.000000','2017-03-30 05:30:57.000000',2),(5,'Kozhencherry','Kozhencherry',9.3375360000,76.7062250000,'OPP. POYANIL PUMP','KOZHENCHERRY','PATHANAMTHITTA-679576','','',5,'2017-03-30 05:41:05.000000','2017-03-30 05:41:05.000000',2);
/*!40000 ALTER TABLE `posts_center` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_contact`
--

DROP TABLE IF EXISTS `posts_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_id` varchar(30) NOT NULL,
  `title` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(254) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  `center_id` int(11) NOT NULL,
  `division_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_contact_author_id_a0f2d938_fk_auth_user_id` (`author_id`),
  KEY `posts_contact_center_id_b2719b73_fk_posts_center_id` (`center_id`),
  KEY `posts_contact_division_id_f11fc419_fk_posts_division_id` (`division_id`),
  CONSTRAINT `posts_contact_author_id_a0f2d938_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `posts_contact_center_id_b2719b73_fk_posts_center_id` FOREIGN KEY (`center_id`) REFERENCES `posts_center` (`id`),
  CONSTRAINT `posts_contact_division_id_f11fc419_fk_posts_division_id` FOREIGN KEY (`division_id`) REFERENCES `posts_division` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_contact`
--

LOCK TABLES `posts_contact` WRITE;
/*!40000 ALTER TABLE `posts_contact` DISABLE KEYS */;
INSERT INTO `posts_contact` VALUES (2,'coordinator_science_eklm','Co-ordinator','Reshma K R','','9207870033','2017-03-09 13:47:47.000000','2017-03-09 13:49:00.000000',1,1,2),(3,'coordinator_comm_tvm','Co-ordinator','K R Sreekumar','','9495520460','2017-03-09 13:49:22.000000','2017-03-09 13:50:00.000000',1,2,1),(4,'coordinator_science_tri','Co-ordinator','Padmaja K R','','0484-2785090','2017-03-17 07:24:24.000000','2017-03-17 07:27:00.000000',1,3,2),(5,'director_acade_tvm','Dir. ACADEMICS','Dr. RADHA VIJAYAN','','9995866412','2017-03-30 05:24:00.000000','2017-03-30 05:24:00.000000',1,2,2),(6,'center head_edapal','CENTER HEAD','SHIVA KUMAR','','9388583737','2017-03-30 05:54:17.000000','2017-03-30 05:54:17.000000',1,4,2),(7,'centerhead_kozhen','CENTER HEAD','SAMBADEVAN K V','','9995866432','2017-03-30 05:56:52.000000','2017-03-30 05:56:52.000000',1,5,2);
/*!40000 ALTER TABLE `posts_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_course`
--

DROP TABLE IF EXISTS `posts_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cousre_id` varchar(30) NOT NULL,
  `title` varchar(50) NOT NULL,
  `featured_course` tinyint(1) NOT NULL,
  `background` varchar(100) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `document_id` int(11),
  PRIMARY KEY (`id`),
  KEY `posts_course_author_id_8eaf2248_fk_auth_user_id` (`author_id`),
  KEY `posts_course_category_id_4f9284e5_fk_posts_coursecategory_id` (`category_id`),
  KEY `posts_course_document_id_572d9c24_fk_posts_document_id` (`document_id`),
  CONSTRAINT `posts_course_author_id_8eaf2248_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `posts_course_category_id_4f9284e5_fk_posts_coursecategory_id` FOREIGN KEY (`category_id`) REFERENCES `posts_coursecategory` (`id`),
  CONSTRAINT `posts_course_document_id_572d9c24_fk_posts_document_id` FOREIGN KEY (`document_id`) REFERENCES `posts_document` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_course`
--

LOCK TABLES `posts_course` WRITE;
/*!40000 ALTER TABLE `posts_course` DISABLE KEYS */;
INSERT INTO `posts_course` VALUES (1,'bcom2017','B.COM(Taxation/Travel & Tourism)',0,'course/bg/default_course.jpg','2017-03-03 08:01:55.000000','2017-03-03 08:02:00.000000',2,6,NULL),(2,'8910tution2017','TUITION 8/9/10',0,'course/bg/default_course.jpg','2017-03-03 08:02:42.000000','2017-03-03 08:03:00.000000',2,4,NULL),(3,'1112tution2017','TUITION 11/12',0,'course/bg/default_course.jpg','2017-03-03 08:03:39.000000','2017-03-03 08:03:00.000000',2,4,NULL),(5,'jee_adv2017','JEE (Main/Advanced)',0,'course/bg/default_course.jpg','2017-03-03 08:04:35.000000','2017-03-03 08:05:00.000000',2,3,NULL),(6,'neet_2017','NEET',0,'course/bg/default_course.jpg','2017-03-03 08:05:11.000000','2017-03-03 08:05:00.000000',2,3,NULL),(7,'bahistory2017','BA (History)',0,'course/bg/default_course.jpg','2017-03-17 08:58:18.000000','2017-03-17 09:04:00.000000',2,6,NULL),(9,'bba2017','BBA (Computer Application)',0,'course/bg/default_course.jpg','2017-03-18 03:37:20.000000','2017-03-18 03:46:00.000000',2,6,NULL),(10,'mcom2017','M.COM',0,'course/bg/default_course.jpg','2017-03-18 03:47:54.000000','2017-03-18 03:49:00.000000',2,5,NULL),(13,'mba2017','MBA (Finance/ Marketing)',0,'course/bg/default_course.jpg','2017-03-18 04:30:49.000000','2017-03-18 04:32:00.000000',2,5,NULL),(15,'pgd2017','PG DIPLOMA (HRM)',0,'course/bg/default_course.jpg','2017-03-18 04:33:59.000000','2017-03-18 04:35:00.000000',2,5,NULL),(16,'Foundation2017','FOUNDATION PROGRAM',0,'course/bg/default_course.jpg','2017-03-18 04:36:55.000000','2017-03-18 04:37:00.000000',2,8,NULL),(18,'nios2017','NIOS PLUS 2 (Commerce & Humanities)',0,'course/bg/default_course.jpg','2017-03-18 04:46:18.000000','2017-03-18 04:48:00.000000',2,7,NULL),(19,'plus2017','PLUS 1/PLUS 2 (Commerce)',0,'course/bg/default_course.jpg','2017-03-18 09:07:35.000000','2017-03-18 09:08:00.000000',2,7,NULL),(20,'psc','PSC',0,'course/bg/default_course.jpg','2017-03-24 09:16:45.000000','2017-03-24 09:16:45.000000',2,2,NULL);
/*!40000 ALTER TABLE `posts_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_coursecategory`
--

DROP TABLE IF EXISTS `posts_coursecategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_coursecategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `author_id` int(11) NOT NULL,
  `stream_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_coursecategory_author_id_911a58cf_fk_auth_user_id` (`author_id`),
  KEY `posts_coursecategory_stream_id_fae38362_fk_posts_stream_id` (`stream_id`),
  CONSTRAINT `posts_coursecategory_author_id_911a58cf_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `posts_coursecategory_stream_id_fae38362_fk_posts_stream_id` FOREIGN KEY (`stream_id`) REFERENCES `posts_stream` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_coursecategory`
--

LOCK TABLES `posts_coursecategory` WRITE;
/*!40000 ALTER TABLE `posts_coursecategory` DISABLE KEYS */;
INSERT INTO `posts_coursecategory` VALUES (1,'PSC Coaching',1,3),(2,'Other Competitive Exams',1,3),(3,'Entrance Coaching',1,1),(4,'Tuition Program',1,1),(5,'Post Graduate Courses',1,2),(6,'Undergraduate Courses',1,2),(7,'NIOS / Plus Two',1,2),(8,'Foundation',1,1);
/*!40000 ALTER TABLE `posts_coursecategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_coursedetail`
--

DROP TABLE IF EXISTS `posts_coursedetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_coursedetail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cousre_details_id` varchar(30) NOT NULL,
  `title` varchar(50) NOT NULL,
  `details_text` longtext NOT NULL,
  `order` smallint(5) unsigned NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_coursedetail_author_id_928a8f05_fk_auth_user_id` (`author_id`),
  KEY `posts_coursedetail_course_id_5069a112_fk_posts_course_id` (`course_id`),
  CONSTRAINT `posts_coursedetail_author_id_928a8f05_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `posts_coursedetail_course_id_5069a112_fk_posts_course_id` FOREIGN KEY (`course_id`) REFERENCES `posts_course` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_coursedetail`
--

LOCK TABLES `posts_coursedetail` WRITE;
/*!40000 ALTER TABLE `posts_coursedetail` DISABLE KEYS */;
INSERT INTO `posts_coursedetail` VALUES (1,'tutition_overview','Overview','At Tandem, we have developed a unique examination preparatory program for students of classes VIII, IX and X. The program, designed by experts impart all necessary skills to a student that would enable him /her to understand and manage all critical factors that are necessary to score well in school examinations, and come out with flying colours.\n\n\n\nIt is a well-known fact that education plays an important role in shaping the life of an individual and that it is education which equips students with skills which help them think, analyze situations and take appropriate decisions.\n\n\n\nStudents in the age group of 14 to 16 years (of classes VIII, IX and X) are especially receptive. A properly planned delivery of concepts, when clubbed with appropriately calculated and executed activities can bring about a positive change in the way a student approaches subject such as Mathematics and Science.\n\n\n\nA good grounding in science and mathematics is of great importance, as it helps the students develop logical and analytical thinking skills. These are skills which students will need in future irrespective of the field in which they may want to make a career in. Apart from this in the highly competitive landscape that we are in today, what becomes more important is the relative performance of the student rather than the absolute marks that he scores in a school examination.\n\n\n\nWe believe that it is the attitude towards a subject that is more important than just scoring marks. At the same time good conceptual understanding of the subject will always reflect in the kind of marks a student scores in an examination.As we have said earlier, in the present day scenario, performing well in the examinations at school is very important, as it not only helps students gain much needed confidence but also helps them secure entry to prestigious institutions and programs.Being strong with the fundamentals is an important factor in scoring well, but there are many other factors which also contribute to a student\'s success.',0,'2017-03-23 08:02:49.000000','2017-03-23 08:02:49.000000',2,2),(2,'tutition_need','Need for the course','•	As the old adage goes, \'nothing succeeds like success.\'\n\n\n\n	•	Many parents feel that the grades that the student scores in their school examinations are the measure of their success.\n\n\n\n	•	Even though this is true to some extent a successful student is much more than that. A successful students exhibit a combination of attitude, behavior and intellectual capacity that contributes to success.\n\n\n\n	•	A successful student is also able to exhibit above characteristics consistently and not just on the examination day.\n\n\n\n	•	Till some years ago the kind of examinations that were conducted in school focused only on how a student performs in tests which are conducted monthly/quarterly/half yearly/annually.\n\n\n\n	•	But, to judge a student\'s progress there is a need for continuous assessment, which happens on a daily basis , this analysis not only helps the teachers recognise where the student stands but also helps in taking remedial measures.\n\n\n\n	•	So, a successful student not only performs well in the end term examinations but also does well in each class that he attends. Also, it is important that a student develops the right attitude and behavior which will be equally important for his future.\n\n\n\n	•	Excelling in such a system requires more than rote learning of concepts. It is imperative that a student does well in such a system as it would mean that the student not only succeeds in his examinations but will also be a successful student in true sense.',1,'2017-03-23 08:16:50.000000','2017-03-23 08:16:50.000000',2,2),(3,'tuition_about','About the Program','The program is specifically designed for students who wish to study\n\n\n\n•	Mathematics\n\n\n\n•	Science (Physics; Chemistry; Biology)\n\n\n\n•	Social Studies & English (optional).\n\n\n\nThe program is presently available for the following state/central boards\n\n\n\n•	CBSE\n\n\n\n•	Kerala State Board\n\n\n\nThe program covers the school curriculum of Mathematics, Science, Social Studies (optional), for the students of classes VIII, IX and X',3,'2017-03-23 10:54:11.000000','2017-03-23 10:54:11.000000',2,2),(4,'tuition_features','Features of the Program','The unique features of the course are listed below:\n\n\n\n•	Imparting Conceptual Clarity: As mentioned earlier the major factor that influences the scores of a student is the amount of conceptual clarity that a student has. Our Supplemental Coaching Program is designed to impart the much needed conceptual clarity. We strictly adhere to the Syllabus provided by NCERT/State Boards and structure the sessions in such a manner that the students understand and imbibe what they are learning and do not end up learning the concepts merely by rote. Nevertheless there are some concepts and formulae in both science and mathematics which a student needs to learn by rote; we provide them with techniques/methods which can help them remember these essentials.\n\n\n\n•	Practice Sessions: The course is designed to provide extensive practice to the students by making them solve workbook exercises and different types of tests. This practice helps students not only revise concepts at regular intervals but also provides them with an insight into the kind of questions that they would face in the school examinations.\n\n\n\n•	Informative and Exhaustive Study Material: The Study material is developed by experts who have vast experience in the field of training students for board examinations. The Study material which is a collection of Course Material, Practice Exercises, Unit Tests, Cumulative Tests and Model Exams is well-researched and provides exhaustive coverage of the concepts.\n\n\n\n•	Regular Tests/ Model Tests and Sessions to make students understand the paper pattern and structure: A series of mock tests and model tests are conducted and once each test is completed an analysis/feedback sessions is conducted.\n\n\n\n•	Extensive Practice through these mock tests ensures that the student :\n\n\n\n             1)  Overcomes the examination phobia.\n\n\n\n             2) Develops a good understanding of the paper pattern and structure.\n\n\n\n             3)Can devise and test different strategies to score more marks.\n\n\n\n•	The feedback/analysis sessions ensure that the student :\n\n\n\n             1)Can identify the shortcomings in his preparation and prepare for the next test accordingly.\n\n\n\n             2)Develops an understanding of the best way of presenting a solution.\n\n\n\n             3)Can devise strategies to manage time better.\n\n\n\n             4)Can get his doubts clarified.',4,'2017-03-23 11:02:36.000000','2017-03-23 11:02:36.000000',2,2),(5,'tuition_teaching','Teaching Methodology','•	The objective of this course is to make the students understand and master basic concepts in the subjects of Mathematics, Physics, Chemistry and Biology.\n\n\n\n•	The focus will be on encouraging students to apply the concepts learnt to real-life situations. The program will encourage students to look beyond textbooks for learning.',5,'2017-03-23 11:09:49.000000','2017-03-23 11:09:49.000000',2,2),(6,'tuition_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',6,'2017-03-23 11:11:43.000000','2017-03-23 11:11:43.000000',2,2),(7,'foundation_overview','Overview','Tandem offers a Foundation Courses for students of Class 7 to 10. The course covers the areas  of Mathematics, Physics and Chemistry. Our course and tests are structured in a way that inculcates the habit of application of concepts thereby paving way for effective learning.',1,'2017-03-23 11:16:07.000000','2017-03-23 11:16:07.000000',2,16),(8,'foundation_objectives','Objective of the Foundation Course','•	Objective of this course is to make the students understand and master basic concepts in the subjects of Mathematics, Physics and Chemistry.\n\n\n\n•	The focus will be on encouraging students to apply the concepts learned to real-life situations.\n\n\n\n•	The Foundation program will not only help children understand better what is taught in regular school classes, and hence do well in board exams but will also help them develop the acumen which will give them a distinctive edge over the rest of their peers.',2,'2017-03-23 11:17:49.000000','2017-03-23 11:17:49.000000',2,16),(9,'foundation_material','Course Material','The Foundation Program offered by Tandem addresses this same need of creating a successful student rather than a student who is successful only in his /her end term examinations. The program unlike other tuition programs is not focused on making students score marks by making them rote learn the concepts. The program is designed to impart students with skills and concept clarity, which would lead to:\n\n\n\nFor each class we provide the following books\n\n\n\n•	Mathematics Study Material\n\n\n\n•	Physics Study Material\n\n\n\n•	Chemistry Study Material\n\n\n\nRegular Tests are conducted and mock exams.',3,'2017-03-23 11:19:38.000000','2017-03-23 11:19:38.000000',2,16),(10,'foundation_methodology','Course Methodology','•	Course methodology is aimed at helping the students understand the concepts thoroughly.\n\n\n\n•	It helps them develop a logical approach to Mathematics, Physics and Chemistry, for more effective learning.\n\n\n\n•	The course has a comprehensive coverage of Mathematics, Physics and Chemistry encompassing the syllabi of the major boards (State, CBSE and ICSE).',4,'2017-03-23 11:21:08.000000','2017-03-23 11:21:08.000000',2,16),(11,'foundation_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',5,'2017-03-23 11:22:32.000000','2017-03-23 11:22:32.000000',2,16),(12,'tuition11_overview','Overview','At Tandem, we have developed a unique examination preparatory program for students of classes XI and XII. The program, designed by experts impart all necessary skills to a student that would enable him /her to understand and manage all critical factors that are necessary to score well in school examinations, and come out with flying colours.\n\n\n\nIt is a well-known fact that education plays an important role in shaping the life of an individual and that it is education which equips students with skills which help them think, analyze situations and take appropriate decisions.\n\n\n\nStudents in the age group of 14 to 16 years (of classes VIII, IX and X) are especially receptive. A properly planned delivery of concepts, when clubbed with appropriately calculated and executed activities can bring about a positive change in the way a student approaches subject such as Mathematics and Science.\n\n\n\nA good grounding in science and mathematics is of great importance, as it helps the students develop logical and analytical thinking skills. These are skills which students will need in future irrespective of the field in which they may want to make a career in. Apart from this in the highly competitive landscape that we are in today, what becomes more important is the relative performance of the student rather than the absolute marks that he scores in a school examination.\n\n\n\nWe believe that it is the attitude towards a subject that is more important than just scoring marks. At the same time good conceptual understanding of the subject will always reflect in the kind of marks a student scores in an examination.\n\n\n\nAs we have said earlier, in the present day scenario, performing well in the examinations at school is very important, as it not only helps students gain much needed confidence but also helps them secure entry to prestigious institutions and programs.\n\nBeing strong with the fundamentals is an important factor in scoring well, but there are many other factors which also contribute to a student\'s success.',1,'2017-03-23 11:25:32.000000','2017-03-23 11:25:32.000000',2,3),(13,'tuition11_need','Need for the Course','•	As the old adage goes, \'nothing succeeds like success.\'\n\n\n\n•	Many students/parents feel that the grades that the student scores in their school examinations are the measure of their success.\n\n\n\n•	A successful student is also able to exhibit above characteristics consistently and not just on the examination day.\n\n\n\n•	Till some years ago the kind of examinations that were conducted in school/College focused only on how a student performs in tests which are conducted monthly/quarterly/half yearly/annually.\n\n\n\n•	But, to judge a student\'s progress there is a need for continuous assessment, which happens on a daily basis , this analysis not only helps the teachers recognize where the student stands but also helps in taking remedial measures.\n\n\n\n•	So, a successful student not only performs well in the end term examinations but also does well in each class that he attends. Also, it is important that a student develops the right attitude and behaviour which will be equally important for his future.\n\n\n\n•	Excelling in such a system requires more than rote learning of concepts. It is imperative that a student does well in such a system as it would mean that the student not only succeeds in his examinations but will also be a successful student in true sense',2,'2017-03-23 11:27:00.000000','2017-03-23 11:27:00.000000',2,3),(14,'tuition11_objective','Objective of the Course','The Coaching Program offered by Tandem addresses this same need of creating a successful student rather than a student who is successful only in his /her end term examinations. The program unlike other tuition programs is not focused on making students score marks by making them rote learn the concepts. The program is designed to impart students with skills and concept clarity, which would lead to:\n\n\n\n•	Better grades in Summative Assessment.\n\n\n\n•	Increased participation in class.\n\n\n\n•	Better performance in oral tests, quizzes, project works and assignments (formative assessment).\n\n\n\n•	Desired behavioral attitude.\n\n\n\nThis program is specifically designed for students who wish\n\n\n\n•	To prepare well for the examinations at school (both formative and summative) and want to achieve excellent grade.\n\n\n\n•	To achieve better grades through their understanding of concepts rather than through rote learning.\n\n\n\n•	To be taught by highly talented, experienced and professional teachers.',3,'2017-03-23 11:29:11.000000','2017-03-23 11:29:11.000000',2,3),(15,'tuition11_abt','About the Program','The program covers the following subjects:\n\n\n\n•	Physics\n\n\n\n•	Chemistry\n\n\n\n•	Mathematics\n\n\n\n•	Biology\n\n\n\nThe program is presently available for the following state/central boards\n\n\n\n•	CBSE\n\n\n\n•	Kerala State Board',4,'2017-03-24 03:37:03.000000','2017-03-24 03:37:03.000000',2,3),(16,'tuition11_features','Features of the Program','The unique features of the course are listed below:\n\n\n\n•	Imparting Conceptual Clarity: As mentioned earlier the major factor that influences the scores of a student is the amount of conceptual clarity that a student has. Our Supplemental Coaching Program is designed to impart the much needed conceptual clarity. We strictly adhere to the Syllabus provided by NCERT/State Boards and structure the sessions in such a manner that the students understand and imbibe what they are learning and do not end up learning the concepts merely by rote. Nevertheless there are some concepts and formulae in both science and mathematics which a student needs to learn by rote; we provide them with techniques/methods which can help them remember these essentials.\n\n\n\n•	Practice Sessions: The course is designed to provide extensive practice to the students by making them solve workbook exercises and different types of tests. This practice helps students not only revise concepts at regular intervals but also provides them with an insight into the kind of questions that they would face in the school examinations.\n\n\n\n•	Informative and Exhaustive Study Material: The Study material is developed by experts who have vast experience in the field of training students for board examinations. The Study material which is a collection of Course Material, Practice Exercises, Unit Tests, Cumulative Tests and Model Exams is well-researched and provides exhaustive coverage of the concepts.\n\n\n\n•	Regular Tests/ Model Tests and Sessions to make students understand the paper pattern and structure: A series of mock tests and model tests are conducted and once each test is completed an analysis/feedback sessions is conducted.\n\n\n\n•	Extensive Practice through these mock tests ensures that the student :\n\n\n\n        1)Overcomes the examination phobia.\n\n\n\n        2)Develops a good understanding of the paper pattern and structure.\n\n\n\n         3)Can devise and test different strategies to score more marks\n\n\n\n•	The feedback/analysis sessions ensure that the student :\n\n\n\n1)Can identify the shortcomings in his preparation and prepare for the next test accordingly.\n\n\n\n2)Develops an understanding of the best way of presenting a solution.\n\n\n\n3)Can devise strategies to manage time better.\n\n\n\n4)Can get his doubts clarified.',5,'2017-03-24 03:40:49.000000','2017-03-24 03:40:49.000000',2,3),(17,'tuition11_teaching','Teaching Methodology','•	The objective of this course is to make the students understand and master basic concepts in the subjects of Mathematics, Physics, Chemistry and Biology.\n\n\n\n•	The focus will be on encouraging students to apply the concepts learned to real-life situations. The program will encourage students to look beyond textbooks for learning.',6,'2017-03-24 03:46:40.000000','2017-03-24 03:46:40.000000',2,3),(18,'tuition_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',7,'2017-03-24 03:48:03.000000','2017-03-24 03:48:03.000000',2,3),(19,'tuition11_highlights','Highlights of the Program','•	Coverage of the theory as per the latest syllabus\n\n\n\n•	Discussion of frequently asked questions during the theory classes\n\n\n\n•	Exposing the students to questions from board papers of previous years\n\n\n\n•	Study material containing collection of questions and the hints (wherever required)\n\n\n\n•	Conducting of test papers at the end of every chapter/unit\n\n\n\n•	Mock exams on the latest patterns of the board exams\n\n\n\n•	Continuous monitoring and evaluation of a student\'s performance\n\n\n\n•	Regular feedback to parents regarding their ward\'s performance',8,'2017-03-24 03:49:41.000000','2017-03-24 03:49:41.000000',2,3),(20,'jee_overview','Overview','Tandem offers Entrance Exam Coaching like JEE (Main), JEE (Advanced) – For Engineering aspirants, NEET – for Medical aspirants of Class 11 & 12. The course covers the areas of Mathematics, Physics and Chemistry wrt JEE and Physics, Chemistry and Biology wrt NEET. Our course and tests are structured in such a way that inculcates the habit of application of concepts thereby paving way for effective learning.',1,'2017-03-24 03:54:57.000000','2017-03-24 03:54:57.000000',2,5),(21,'jee_objectives','Objective of the Course','•	Students those who want a promising career in Engineering and Medical field are provided with extraordinary coaching which will mold them into Brilliant Doctors and Engineers.\n\n\n\n•	We provide study materials that are pertinent and can help the student in cracking the exam of their choice.\n\n\n\n•	The study materials that we provide are subject to periodic revisions.\n\n\n\n•	The resources that we have with us will definitely be a worthwhile opportunity that you can grab to fulfill your dreams.',2,'2017-03-24 03:57:42.000000','2017-03-24 03:57:42.000000',2,5),(22,'jee_material','Course Material','For each student of JEE course we provide the following books\n\n\n\n•	Mathematics Study Material\n\n\n\n•	Physics Study Material\n\n\n\n•	Chemistry Study Material',3,'2017-03-24 03:59:45.000000','2017-03-24 03:59:45.000000',2,5),(23,'jee_methodology','Course Methodology','•	Course methodology is aimed at helping the students understand all concepts thoroughly.\n\n\n\n•	It helps them develop a logical approach to Mathematics, Physics and Chemistry, for more effective learning.\n\n\n\n•	It lays stress on application of concepts.\n\n\n\n•	The course has a comprehensive coverage of Mathematics, Physics Chemistry and Biology encompassing the syllabi of the major boards (State, CBSE and ICSE)',4,'2017-03-24 04:02:16.000000','2017-03-24 04:02:16.000000',2,5),(24,'jee_strength','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',5,'2017-03-24 04:03:46.000000','2017-03-24 04:03:46.000000',2,5),(25,'neet_overview','Overview','Tandem offers Entrance Exam Coaching like JEE (Main), JEE (Advanced) – For Engineering aspirants, NEET – for Medical aspirants of Class 11 & 12. The course covers the areas of Mathematics, Physics and Chemistry wrt JEE and Physics, Chemistry and Biology wrt NEET. Our course and tests are structured in such a way that inculcates the habit of application of concepts thereby paving way for effective learning.',1,'2017-03-24 04:05:36.000000','2017-03-24 04:05:36.000000',2,6),(26,'neet_objectives','Objective of the Course','•	Students those who want a promising career in Engineering and Medical field are provided with extraordinary coaching which will mold them into Brilliant Doctors and Engineers.\n\n\n\n•	We provide study materials that are pertinent and can help the student in cracking the exam of their choice.\n\n\n\n•	The study materials that we provide are subject to periodic revisions.\n\n\n\n•	The resources that we have with us will definitely be a worthwhile opportunity that you can grab to fulfill your dreams.',2,'2017-03-24 04:06:39.000000','2017-03-24 04:06:39.000000',2,6),(27,'neet_material','Course Material','For each student of NEET course we provide the following books\n\n\n\n•	Biology Study Material\n\n\n\n•	Physics Study Material\n\n\n\n•	Chemistry Study Material\n\n\n\nRegular Tests are conducted and mock exams.',3,'2017-03-24 04:07:44.000000','2017-03-24 04:07:44.000000',2,6),(28,'neet_methodology','Course Methodology','•	Course methodology is aimed at helping the students understand all concepts thoroughly.\n\n\n\n•	It helps them develop a logical approach to Mathematics, Physics and Chemistry, for more effective learning.\n\n\n\n•	It lays stress on application of concepts.\n\n\n\n•	The course has a comprehensive coverage of Mathematics, Physics Chemistry and Biology encompassing the syllabi of the major boards (State, CBSE and ICSE)',4,'2017-03-24 04:09:33.000000','2017-03-24 04:09:33.000000',2,6),(29,'neet_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',5,'2017-03-24 04:10:25.000000','2017-03-24 04:10:25.000000',2,6),(30,'plustwo_overview','Overview','Tandem provides Plus One/Plus Two Commerce under the Kerala Open School Scheme.\n\n\n\n Duration of the course is 2 years.',1,'2017-03-24 04:15:14.000000','2017-03-24 04:15:14.000000',2,19),(31,'plustwo_objectives','Objective of the Course','•	Better grades in Examination.\n\n\n\n•	Increased participation in class.\n\n\n\n•	Better performance in project works and assignments\n\n\n\n•	Desired behavioral attitude.\n\n\n\nThis program is specifically designed for students who wish\n\n\n\n•	To prepare well for the examinations and want to achieve excellent grades.\n\n\n\n•	To achieve better grades through their understanding of concepts.\n\n\n\n•	To be taught by highly talented, experienced and professional teachers.',2,'2017-03-24 04:16:52.000000','2017-03-24 04:16:52.000000',2,19),(32,'plustwo_about','About the Program','•	Subjects coming under the course:\n\n\n\n               English\n\n\n\n               Malayalam/ Hindi\n\n\n\n               Business Studies\n\n\n\n               Economics\n\n\n\n               Political Science\n\n\n\n               Accountancy',3,'2017-03-24 04:18:39.000000','2017-03-24 04:18:39.000000',2,19),(33,'plustwo_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',4,'2017-03-24 04:19:44.000000','2017-03-24 04:19:44.000000',2,19),(34,'nios_overview','Overview','Tandem offers NIOS Plus Two Commerce and Humanities program recognized by the Ministry of Human Resource Development- Govt. of India.\n\n\n\nStudents Completing NIOS are eligible to join any degree course.\n\n\n\n The NIOS program is approved by the Kerala Public Service Commission.',1,'2017-03-24 04:21:16.000000','2017-03-24 04:21:16.000000',2,18),(35,'nios_features','Features of the Program','•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	The materials provided by Tandem are one among the best which can help you in achieving success.\n\n\n\n•	Access to previous year question papers which will help of great help in achieving a good score in the examination.\n\n\n\n•	Tandem provides a competitive environment to study.\n\n\n\n•	Regular exams are conducted to help the students evaluate themselves on a regular basis.',2,'2017-03-24 04:22:36.000000','2017-03-24 04:22:36.000000',2,18),(36,'nios_about','About the Program','•	Subjects covered under the program:\n\n\n\n              English\n\n\n\n              Hindi\n\n\n\n              Business Studies\n\n\n\n              Economics\n\n\n\n              Political Science\n\n\n\n              Accountancy/Sociology\n\n\n\n•	Duration: Duration of the program is Six months.',3,'2017-03-24 04:25:09.000000','2017-03-24 04:25:09.000000',2,18),(37,'nios_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',4,'2017-03-24 04:26:29.000000','2017-03-24 04:26:29.000000',2,18),(38,'bahis_overview','Overview','•	 History requires sorting out the true from the false and careful sifting of evidence.\n\n\n\n•	History will challenge you through lots of arguments, lots of shared discoveries and lots of fun.\n\n\n\n•	 The strong theoretical basis provides an undergraduate familiarity with the various issues and trends in the society at local, national and global level and gives access to proper methods of articulation and presentation in tune with the changing needs and requirements.\n\n\n\n•	The new approach opens up a terrain of knowledge much wider than what is given through the discipline based way of teaching and learning.\n\n\n\n•	Above all the course shall offer unlimited opportunities to students in future for instance in higher studies, research, in the preparation of all competitive and related examinations.',1,'2017-03-24 04:27:38.000000','2017-03-24 04:27:38.000000',2,7),(39,'bahis_features','Features of the Program','•	Examine key historical trends, periods and events.\n\n\n\n•	Study with trained lecturers employing innovative and exciting teaching techniques such as interactive lectures,scenario exercises and debate-discussions.\n\n\n\n•	Personal attention\n\n\n\n•	Candidates after completing their course may come across various job opportunities offered by reputed private as well as government organizations.\n\n\n\n•	Assignments and Practice sessions to improve language skills.\n\n\n\n•	Continuous monitoring and evaluation of a student\'s performance.',2,'2017-03-24 04:32:01.000000','2017-03-24 04:32:01.000000',2,7),(40,'bahis_about','About the Program','BA in History is a Three year program consisting of Six Semesters.\n\n\n\n•	Syllabus: MG University syllabus.\n\n\n\n•	Eligibility: Eligibility for applying the course is Plus Two or Equivalent as per the MG university norms.',3,'2017-03-24 04:33:04.000000','2017-03-24 04:33:04.000000',2,7),(41,'bahis_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',4,'2017-03-24 04:34:25.000000','2017-03-24 04:34:25.000000',2,7),(42,'bahis_time','Time Schedule','Regular Batch: 9.30am to 01.30pm\n\n\n\n	Morning batch: 07.00am to 9.00am\n\n\n\n           	Sunday batch:    10.00am to 3.30pm',5,'2017-03-24 04:36:00.000000','2017-03-24 04:36:00.000000',2,7),(43,'bcom_overview','Overview','•	B.Com is one of the most sought after courses in Tandem.\n\n\n\n•	The program aims at developing Accounting, Managerial and Organizational skills in the learners and also to promote Entrepreneurial skills.\n\n\n\n•	The program open up a plethora of career and higher study opportunities including company secretaries, chartered accountants, cost/work accountants, banking, finance and management.\n\n\n\n•	A Bachelors Degree in Commerce is a fundamental graduating qualification, and opens up opportunities in higher education for graduates to pursue Master’s level courses such as M.Com and MBA.',1,'2017-03-24 04:43:07.000000','2017-03-24 04:43:07.000000',2,1),(44,'bcom_features','Features of the Program','•	To provide conceptual knowledge, logical reasoning ability and analytical skills in the domain of commerce.\n\n\n\n•	To enable the students in practical application of the concepts taught during the course.\n\n\n\n•	To develop managerial and entrepreneurial skills necessary to venture into the corporate sector.\n\n\n\n•	To facilitate an all-round development of the student by sensitizing towards the ethical and social needs of the society.',2,'2017-03-24 04:44:44.000000','2017-03-24 04:44:44.000000',2,1),(45,'bcom_about','About the Program','•	Duration: Duration of the course is Three years consisting of Six Semesters.\n\n\n\n•	Eligibility: Plus Two (Any Stream)',3,'2017-03-24 04:45:38.000000','2017-03-24 04:45:38.000000',2,1),(46,'bcom_special','Specialization','•	B.Com (Taxation)\n\n\n\n•	B.Com (Travel & Tourism)\n\n\n\n•	B.Com +TALLY',4,'2017-03-24 04:48:33.000000','2017-03-24 04:48:33.000000',2,1),(47,'bcom_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',5,'2017-03-24 05:00:14.000000','2017-03-24 05:00:14.000000',2,1),(48,'bcom_time','Time Schedule','•	Regular Batch: 9.30am to 01.30pm\n\n\n\n•	Morning batch: 07.00am to 9.00am\n\n\n\n•	Sunday batch:    10.00am to 3.30pm',6,'2017-03-24 05:01:21.000000','2017-03-24 05:01:21.000000',2,1),(49,'bba_overview','Overview','BBA is designed to train future professionals, rather than mere ‘degree holders’. This course keeps in mind the needs of the industry where the students would ultimately find employment and therefore, has a completely different approach to learning.',1,'2017-03-24 05:03:36.000000','2017-03-24 05:03:36.000000',2,9),(50,'bba_features','Features of the Program','•	To create a sound academic base from which an advanced career in computer applications can be developed.\n\n\n\n•	Conceptual grounding in computer usage, as well as its practical business application, will be provided.\n\n\n\n•	Also, aims at giving maximum exposure to various areas of computer applications including latest developments keeping pace with the industry.\n\n\n\n•	To transform the personality and talent with effective communication and Soft skills.\n\n\n\n•	Helps you to build your career in computer field.\n\n\n\n•	To provide the students with a base of strong domain knowledge for professional application of programming skills.',2,'2017-03-24 05:05:29.000000','2017-03-24 05:05:29.000000',2,9),(51,'bba_about','About the Program','•	Duration: Duration of the course is Three years.\n\n\n\n•	Eligibility: Plus Two (Any Stream)',3,'2017-03-24 05:07:41.000000','2017-03-24 05:07:41.000000',2,9),(52,'bba_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',4,'2017-03-24 05:09:00.000000','2017-03-24 05:09:00.000000',2,9),(53,'bba_time','Time Schedule','Monday to Friday:9.30am to 12.30pm',5,'2017-03-24 05:09:39.000000','2017-03-24 05:09:39.000000',2,9),(54,'mcom_overview','Overview','At Tandem, we have developed a unique Teaching program for students who want to pursue a post graduate degree in Commerce. The program, designed by experts imparts all necessary skills to a student that would enable him /her to understand and manage all critical factors related to accounting.\n\n\n\nAfter this course which is Masters of Commerce, candidates can opt for higher studies or can get a job. Post graduates in M.com can look for jobs in both public and private sector. The jobs offered to these post graduates are very challenging.',1,'2017-03-24 05:12:14.000000','2017-03-24 05:12:14.000000',2,10),(55,'mcom_features','Features of the Program','•	To provide conceptual knowledge and application skills in the domain of commerce studies.\n\n\n\n•	It sharpens students analytical and decision making skills.\n\n\n\n•	To facilitate students acquire skills and abilities to become competent and competitive in order to be assured of good careers and job placements.\n\n\n\n•	To develop entrepreneurship abilities and managerial skills in students so as to enable them to establish and manage their own business establishments effectively.\n\n\n\n•	 Exam communication of concepts and principles.',2,'2017-03-24 05:14:42.000000','2017-03-24 05:14:42.000000',2,10),(56,'mcom_career','Career Opportunities','•	Auditors\n\n\n\n•	Book Keepers\n\n\n\n•	Budget Analysts\n\n\n\n•	Business Consultants\n\n\n\n•	Chartered Management Accountant\n\n\n\n•	Chief Financial Officer\n\n\n\n•	Finance Managers\n\n\n\n•	Financial Analyst\n\n\n\n•	Human Resource Managers\n\n\n\n•	Investment Analysts\n\n\n\n•	Marketing Managers\n\n\n\n•	Stock Brokers\n\n\n\n•	Teacher/lecturer',4,'2017-03-24 05:15:49.000000','2017-03-24 05:15:49.000000',2,10),(57,'mcom_about','About the Program','•	It is a 2-year master’s degree course in commerce. Students who have completed B.com can continue their post graduation program in this stream.\n\n\n\n•	This course is especially meant for college students who are presently at the entry level and want to expand their knowledge and career.\n\n\n\n•	In M. Com, students are given a choice to major in any of the given specializations.\n\n\n\n Duration: Two years consisting of four academic semesters- MG University.\n\n\n\n•	Eligibility: B.Com or Equivalent recognized by MG University.',3,'2017-03-24 05:17:52.000000','2017-03-24 05:17:52.000000',2,10),(58,'mcom_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',5,'2017-03-24 05:19:26.000000','2017-03-24 05:19:26.000000',2,10),(59,'mcom_time','Time Schedule','•	Regular Batch: 9.30am to 01.30pm\n\n\n\n•	Morning batch: 07.00am to 9.00am\n\n\n\n•	Sunday batch:    10.00am to 3.30pm',6,'2017-03-24 05:21:20.000000','2017-03-24 05:21:20.000000',2,10),(60,'mba_overview','Overview','TANDEM is one among the pioneers in the field of professional education in the state of Kerala, with a vision of nurturing managers of tomorrow by igniting a passion for excellence, and core values of Commitment, Passion, and Integrity. TANDEMhas an enviable record of consistently producing committed management professionals who occupy coveted positions in leading organizations in India and abroad. MBA in specialization in Financial and Marketing Management course is offered to allow the student with a choice to specialize in a course of his interest.',1,'2017-03-24 05:22:34.000000','2017-03-24 05:22:34.000000',2,13),(61,'mba_features','Features of the Program','•	Classes run by eminently first rate teachers with years of experience\n\n\n\n•	Annual study plan, monthly performance evaluation report, identity card, dignified and conducive classroom atmosphere\n\n\n\n•	Arts/sports, extra-curricular activities\n\n\n\n•	Monthly terminal examinations and model examinations\n\n\n\n•	Job oriented Teaching methodology\n\n\n\n•	Library and Internet facilities available\n\n\n\n•	Exam communication of concepts and principles',2,'2017-03-24 05:24:50.000000','2017-03-24 05:24:50.000000',2,13),(62,'mba_about','About the Program','•	Duration: Two Years.\n\n\n\n•	Eligibility: Bachelor’s Degree (3 year course) or Equivalent from recognized University.',3,'2017-03-24 05:26:03.000000','2017-03-24 05:26:03.000000',2,13),(63,'mba_special','Specialization','•	MBA in Financial Management: At its most basic level, the finance function ensures the effective management of funds for an organization and helps it to stay competitive, or in other words, financially healthy. The MBA in finance exposes students to the concepts of financial analysis, industrial financing, investments and securities and portfolio management among other areas of financial management.\n\n\n\n\n\n•	MBA in Marketing Management: The prevailing business environment makes it imperative for businesses to think out of the box to stay ahead of businesses the curve. This program deals with the study of sales and services, promotions, advertising, consumer behavior and other factors that affect purchasing decisions.',4,'2017-03-24 05:27:13.000000','2017-03-24 05:27:13.000000',2,13),(64,'mba_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material.\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',5,'2017-03-24 05:29:02.000000','2017-03-24 05:29:02.000000',2,13),(65,'mba_time','Time Schedule','•	Regular Batch: 9.30am to 01.30pm\n\n\n\n•	Morning batch: 07.00am to 9.00am\n\n\n\n•	Sunday batch:    10.00am to 3.30pm',6,'2017-03-24 05:29:55.000000','2017-03-24 05:29:55.000000',2,13),(66,'pgd_overview','Overview','The Post Graduate Diploma in Human Resource Management focuses on developing HR leaders by stimulating critical thinking and focusing on innovations in this field.',1,'2017-03-24 05:31:36.000000','2017-03-24 05:31:36.000000',2,15),(67,'pgd_about','About the Program','•	Duration:  One Year\n\n\n\n•	Eligibility: Any Degree or an Equivalent examination',2,'2017-03-24 05:34:02.000000','2017-03-24 05:34:02.000000',2,15),(68,'pgd_career','Career Opportunities','•	HR Officer\n\n\n\n•	Senior HR Officer\n\n\n\n•	Administrative Head\n\n\n\n•	Placement Officer\n\n\n\n•	Recruitment Coordinator\n\n\n\n•	Recruiter, HR Consultant\n\n\n\n•	HR Manager\n\n\n\n•	Training & Development Officer\n\n\n\n•	Learning & Development Officer',3,'2017-03-24 05:36:58.000000','2017-03-24 05:36:58.000000',2,15),(69,'pgd_strengths','Strengths of \'TANDEM\'','•	Professionally managed institution\n\n\n\n•	Faculty members with several years of experience in teaching the school curriculum.\n\n\n\n•	Every teacher undergoes an in-house training program which helps him deliver the concepts in an easy to understand manner. The faculties are trained to help students realize their potential.\n\n\n\n•	Interactive Classes aimed at continuous evaluation and remedial action.\n\n\n\n•	Well researched and exhaustive study material\n\n\n\n•	Regular doubt clarifying sessions for remedial action.\n\n\n\n•	Highly effective test series for continuous assessment.\n\n\n\n•	Regular feedback to parents regarding the progress of the student.',4,'2017-03-24 05:41:27.000000','2017-03-24 05:41:27.000000',2,15),(70,'pgd_time','Time Schedule','•	Sunday batch:    10.00am to 3.30pm',5,'2017-03-24 05:42:20.000000','2017-03-24 05:42:20.000000',2,15),(71,'plustwo_time','Time Schedule','Regular Batch\n\n\n\nMonday to Friday:9.30 am to 12.30 pm',5,'2017-03-24 05:52:00.000000','2017-03-24 05:52:00.000000',2,19),(72,'nios_time','Time Schedule','Regular Batch: 9.30am to12.30pm\n\n\n\n            Sunday batch:    10.00am to 3.30pm',5,'2017-03-24 05:55:04.000000','2017-03-24 05:55:04.000000',2,18),(73,'psc_overview','Overview','',1,'2017-03-24 09:22:08.000000','2017-03-24 09:22:08.000000',2,20),(74,'psc_features','Features of the Program','•	Foundation lectures to sharpen your basics\n\n\n\n•	Meticulously designed study material\n\n\n\n•	Fully simulated weekly test.\n\n\n\n•	Flexible timings for working professional (Morning, evening, afternoon, & weekend batches)',1,'2017-03-24 09:23:03.000000','2017-03-24 09:23:03.000000',2,20),(75,'psc_about','About the Program','Duration:	Six Months',3,'2017-03-24 09:25:35.000000','2017-03-24 09:25:35.000000',2,20),(76,'psc_time','Time Schedule','Monday to Friday : 2.00 pm to 4.pm\n\n\n\n     Saturday Batch:      2.00pm to 4pm\n\n\n\n     Sunday Batch:       10.00 am to 1.00 pm',4,'2017-03-24 09:27:08.000000','2017-03-24 09:27:08.000000',2,20);
/*!40000 ALTER TABLE `posts_coursedetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_division`
--

DROP TABLE IF EXISTS `posts_division`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_division` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `division_id` varchar(30) NOT NULL,
  `title` varchar(200) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_division_author_id_b32d1fae_fk_auth_user_id` (`author_id`),
  CONSTRAINT `posts_division_author_id_b32d1fae_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_division`
--

LOCK TABLES `posts_division` WRITE;
/*!40000 ALTER TABLE `posts_division` DISABLE KEYS */;
INSERT INTO `posts_division` VALUES (1,'commerce','Commerce','2017-03-09 13:39:51.000000','2017-03-09 13:40:00.000000',1),(2,'science','Science','2017-03-09 13:40:05.000000','2017-03-09 13:40:00.000000',1);
/*!40000 ALTER TABLE `posts_division` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_document`
--

DROP TABLE IF EXISTS `posts_document`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_document` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `file` varchar(100) NOT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_document_author_id_ccb49a60_fk_auth_user_id` (`author_id`),
  CONSTRAINT `posts_document_author_id_ccb49a60_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_document`
--

LOCK TABLES `posts_document` WRITE;
/*!40000 ALTER TABLE `posts_document` DISABLE KEYS */;
INSERT INTO `posts_document` VALUES (1,'Course Details','documents/Commerce_Bcom_q8tMuNH.pdf',1);
/*!40000 ALTER TABLE `posts_document` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_exam`
--

DROP TABLE IF EXISTS `posts_exam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_exam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `exam_id` varchar(30) NOT NULL,
  `title` varchar(200) NOT NULL,
  `sub_title` varchar(200) NOT NULL,
  `details_text` longtext NOT NULL,
  `photo` varchar(100) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_exam_author_id_5cd50585_fk_auth_user_id` (`author_id`),
  CONSTRAINT `posts_exam_author_id_5cd50585_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_exam`
--

LOCK TABLES `posts_exam` WRITE;
/*!40000 ALTER TABLE `posts_exam` DISABLE KEYS */;
INSERT INTO `posts_exam` VALUES (1,'exam01','JEE MAIN EXAMINATION 2017','NA','JEE MAIN 2017\n\n\n\n•	Eligibility: Candidate should have cleared class 12th examination or equivalent with five subjects either in the year 2015 or 2016. Candidates who are appearing in class 12th or its equivalent exam in 2017 can also apply.\n\n\n\n•	The number of attempts appearing in JEE Main Exam 2017 is limited to Three only.\n\n\n\n•	Exam Pattern: There will be two papers in the exam. Paper 1 will be conducted for candidates looking for admission to B.E/B.Tech program whereas; paper 2 will be organized for admission to B.Arch/B.Planning.','exam/rsz_night-theme-numbers-black-and-white-pen-74228.jpg','2017-02-20 05:58:15.000000','2017-02-20 05:59:30.000000',1),(2,'exam02','NEET EXAMINATION 2017','NA','NEET EXAMINATION 2017\n\n\n\n•	Eligibility: Candidates needs to be of Indian Nationality. The applicant has   to be 17 years at the time of admission or will complete the required age on or before December 31, 2017.\n\n\n\n•	Candidates need to have cleared or currently appearing the class 12th or equivalent exam from any recognized board with Chemistry, Physics, Biology/ Bio-Technology or any other elective subject with English.\n\n\n\n•	Candidates must have obtained a minimum of 50% marks taken together in Physics, Chemistry, and Biology/ Bio Technology in the qualifying examination.\n\n\n\n•	Exam Pattern: The NEET 2017 exam would be conducted in offline mode (written exam) for a duration of 3 hours. The question paper would consist of a total of 180 multiple choice questions. 4 marks would be given for every correct answer and 1mark would be deducted for every incorrect answer.','exam/rsz_1exam_5vxgluh.jpg','2017-02-20 05:59:36.000000','2017-02-20 06:00:07.000000',1);
/*!40000 ALTER TABLE `posts_exam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_mock`
--

DROP TABLE IF EXISTS `posts_mock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_mock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mock_id` varchar(30) NOT NULL,
  `title` varchar(200) NOT NULL,
  `sub_title` varchar(200) NOT NULL,
  `text` longtext NOT NULL,
  `photo` varchar(100) NOT NULL,
  `question_paper_url` varchar(200) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_mock_author_id_5ccb98d7_fk_auth_user_id` (`author_id`),
  CONSTRAINT `posts_mock_author_id_5ccb98d7_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_mock`
--

LOCK TABLES `posts_mock` WRITE;
/*!40000 ALTER TABLE `posts_mock` DISABLE KEYS */;
INSERT INTO `posts_mock` VALUES (1,'mock01','NEET Mock Test 2017(Physics)','Mock Test','Aspiring to crack the NEET  2017 exam to get admission in medical or dental college in India? Try our expert level online mock test on Physics to gear up for the upcoming medical entrance exam.','mock/rsz_calculator-scientific.jpg','https://www.surveymonkey.com/r/FWKSBMN','2017-02-20 06:00:13.000000','2017-02-20 06:00:59.000000',1),(2,'mock02','NEET Mock Test 2017 (Chemistry)','CHEMISTRY','Aspiring to crack the NEET  2017 exam to get admission in medical or dental college in India?  Try our expert level online mock test on Chemistry to gear up for the upcoming medical entrance exam.','mock/rsz_pexels-photo-249360.jpg','https://www.surveymonkey.com/r/GP7ZRRR','2017-02-20 06:00:55.000000','2017-02-20 06:01:48.000000',1),(5,'mock03','NEET Mock Test (Botany)','Botany','Aspiring to crack the NEET  2017 exam to get admission in medical or dental college in India? Botany is the most important subject that every medical aspirant should master. Try our expert level online mock test on botany to gear up for the upcoming medical entrance exam.','mock/is.jpg','https://www.surveymonkey.com/r/GPXQJC7','2017-03-26 07:16:40.000000','2017-03-26 07:16:40.000000',2),(6,'mock05','NEET Mock Test (Zoology)','NA','Aspiring to crack the NEET  2017 exam to get admission in medical or dental college in India? Try our expert level online mock test on Zoology to gear up for the upcoming medical entrance exam.','mock/is_1.jpg','https://www.surveymonkey.com/r/B8WH5Z2','2017-03-26 10:08:30.000000','2017-03-26 10:08:30.000000',2);
/*!40000 ALTER TABLE `posts_mock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_news`
--

DROP TABLE IF EXISTS `posts_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` varchar(30) NOT NULL,
  `title` varchar(200) NOT NULL,
  `sub_title` varchar(200) NOT NULL,
  `text` longtext NOT NULL,
  `photo` varchar(100) NOT NULL,
  `youtube_url` varchar(200) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_news_author_id_ee88bfe2_fk_auth_user_id` (`author_id`),
  CONSTRAINT `posts_news_author_id_ee88bfe2_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_news`
--

LOCK TABLES `posts_news` WRITE;
/*!40000 ALTER TABLE `posts_news` DISABLE KEYS */;
INSERT INTO `posts_news` VALUES (3,'news03','SCIENCE APTITUDE TEST 2017','For Registration Call: 9207870033','ERNAKULAM\n\n||	TANDEM is conducting an Aptitude Test for VIII,IX & X classes on 02 April 2017\n\n•	For Registration Call: 9207870033\n\n•	Syllabus: General Science and Mental Ability.\n\n•	TesCenter:\n\n•	ERNAKULAM:2nd Floor, STR Complex, Veekshanam Road, Opp. Internationa Hotel,Kacheripady,Ernakulam.','news/rsz_desk-notebook-pen-writing-1.jpg','','2017-02-22 12:35:38.000000','2017-02-22 12:36:31.000000',1),(4,'news04','Moved to new place','@ Thiruvananthapuram','THIRUVANANTHAPURAM||We are pleased to announce that we have moved our office to a new location.Please find the new address and contact numbers for your reference.\n\nContact Details:\n\nBRINDAVAN, T.C 25/92(2)\n\nGANDHARI AMMAN KOVIL ROAD\n\nPUTHENCHANTHA\n\nTRIVANDRUM 695001.\n\nK R SREEKUMAR (CO-ORDINATOR) : 9495520460','news/rsz_medlibrary_1.jpg','','2017-03-30 09:50:07.000000','2017-03-30 09:50:07.000000',1);
/*!40000 ALTER TABLE `posts_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_notice`
--

DROP TABLE IF EXISTS `posts_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `notice_id` varchar(30) NOT NULL,
  `title` varchar(200) NOT NULL,
  `sub_title` varchar(200) NOT NULL,
  `text` longtext NOT NULL,
  `youtube_url` varchar(200) DEFAULT NULL,
  `photo` varchar(100) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  `document_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_notice_author_id_45b73dec_fk_auth_user_id` (`author_id`),
  KEY `posts_notice_document_id_a648ff11_fk_posts_document_id` (`document_id`),
  CONSTRAINT `posts_notice_author_id_45b73dec_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `posts_notice_document_id_a648ff11_fk_posts_document_id` FOREIGN KEY (`document_id`) REFERENCES `posts_document` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_notice`
--

LOCK TABLES `posts_notice` WRITE;
/*!40000 ALTER TABLE `posts_notice` DISABLE KEYS */;
INSERT INTO `posts_notice` VALUES (1,'notice_01','FOUNDATION','Admission Continues','FOUNDATION VIII,IX & X\n\n•	Commences on the month of May every year.\n\n•	Eligibility: For school going students who have completed VIIth standard\n\n•	Motive: This course is meant for students to make them competent enough for All India level Entrance Exams.','','notice/students-998989_1920_1_1.jpg','2017-02-14 10:08:42.000000','2017-02-14 10:09:46.000000',1,NULL),(2,'notice02','TUITION 11&12','Entroll Now','TUITION +ENTRANCE COACHING\n\n\n\n•	Commences: On the month of June for Plus One.\n\n                                And on the month of April for Plus Two.\n\n\n\n•	Eligibility: For school going students who are studying in Plus One and Plus Two with Science subjects.\n\n•	Motive: This course provides tuition for Plus One and Plus Two Science and Mathematics along with Engineering / Medical Entrance Coaching.','','notice/teenage_2349--1-.jpg','2017-02-20 06:08:43.000000','2017-02-20 06:10:05.000000',1,NULL),(3,'notice03','JEE/NEET 2017','Admission Open','CRASH COURSE 2017\n\n\n\n**REGISTRATION CONTINUES\n\n\n\n•	Commences immediately after Plus Two Board Exam\n\n•	Eligibility: For school going students who have just completed their Plus Two Course.','','notice/innovation_centre_3_1.jpg','2017-02-20 06:10:02.000000','2017-02-20 06:10:55.000000',1,NULL),(4,'notice04','PSC Coaching','2017-18 Recruitment','Duration:	Six Months|\n\n\n\nMonday to Friday : 2.00 pm to 4.pm|\n\n\n\nSaturday Batch:      2.00pm to 4pm|\n\n\n\nSunday Batch:       10.00 am to 1.00 pm','','notice/img4-1.jpg','2017-02-22 12:31:23.000000','2017-02-22 12:35:25.000000',1,NULL);
/*!40000 ALTER TABLE `posts_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_result`
--

DROP TABLE IF EXISTS `posts_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `result_id` varchar(30) NOT NULL,
  `title` varchar(50) NOT NULL,
  `featured_result` tinyint(1) NOT NULL,
  `details_text` longtext NOT NULL,
  `highlight_text` longtext NOT NULL,
  `background` varchar(100) NOT NULL,
  `batch` varchar(50) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_result_author_id_1d89766f_fk_auth_user_id` (`author_id`),
  KEY `posts_result_category_id_3b1c6363_fk_posts_coursecategory_id` (`category_id`),
  CONSTRAINT `posts_result_author_id_1d89766f_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `posts_result_category_id_3b1c6363_fk_posts_coursecategory_id` FOREIGN KEY (`category_id`) REFERENCES `posts_coursecategory` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_result`
--

LOCK TABLES `posts_result` WRITE;
/*!40000 ALTER TABLE `posts_result` DISABLE KEYS */;
/*!40000 ALTER TABLE `posts_result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_siteconfiguration`
--

DROP TABLE IF EXISTS `posts_siteconfiguration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_siteconfiguration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `support_email` varchar(254) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `address` varchar(300) NOT NULL,
  `slider_title_line1` varchar(4) NOT NULL,
  `slider_title_line2` varchar(7) NOT NULL,
  `slider_subtitle` varchar(27) NOT NULL,
  `slider_years` varchar(2) NOT NULL,
  `slider_years_caption` varchar(20) NOT NULL,
  `slider_background` varchar(100) NOT NULL,
  `twitter_url` varchar(255) NOT NULL,
  `facebook_url` varchar(255) NOT NULL,
  `google_url` varchar(255) NOT NULL,
  `linkedin_url` varchar(255) NOT NULL,
  `youtube_channel_url` varchar(255) NOT NULL,
  `training_methodology` longtext NOT NULL,
  `boards_message` longtext NOT NULL,
  `boards_photo` varchar(100) NOT NULL,
  `methodology_image` varchar(100) NOT NULL,
  `aboutus_text` longtext NOT NULL,
  `about_tandem_image` varchar(100) NOT NULL,
  `partner_text` longtext NOT NULL,
  `company_info` longtext NOT NULL,
  `company_info_footer` longtext NOT NULL,
  `company_logo` varchar(100) NOT NULL,
  `popup_enabled` tinyint(1) NOT NULL,
  `popup_title` varchar(255) NOT NULL,
  `popup_text` varchar(3000) NOT NULL,
  `popup_image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_siteconfiguration`
--

LOCK TABLES `posts_siteconfiguration` WRITE;
/*!40000 ALTER TABLE `posts_siteconfiguration` DISABLE KEYS */;
INSERT INTO `posts_siteconfiguration` VALUES (1,'support@tandemglobal.com','+91 484-3040175 | 2366756','2ND FLOOR, STR COMPLEX, VEEKSHANAM ROAD,  OPP. INTERNATIONAL HOTEL,  ERNAKULAM 682035.','MOST','TRUSTED','EDUCATION BRAND OF KERALA','23','Trusted Years','slider/slider-2.jpg','#','#','#','#','#','All of you are aspiring to become a very successful engineer, doctor or accountant in your life. In order to achieve this you need a lot of learning, preparation and skills. We are there to help you by providing a methodology which practically helps every student to achieve their goals. \r\n\r\nWe designed our academic curriculum through excellent classroom teaching by experienced faculty, impeccable comprehensive study material, daily practical assignments and continuous comprehensive evaluation to identify pinprick that hamper your performance. So come to TANDEM with aspirations and the attitude to learn our curriculum then definitely you can go back as a successful doctor, engineer or a scientist.','Dear Student,\r\n\r\nWe welcome you on behalf of TANDEM and thank you for showing interest in us.\r\n\r\nIn an era that has come to become the epitome of competition, Coaching Centers face the very pressure that they prepare their students for. The pressure of performance and quality apply to Coaching Centers too like never before, and the skillful handling of these very pressures makes TANDEM stand out in a crowd.\r\n\r\n“Excellence and Values” are our guiding principles which are reflected in every activity of TANDEM. We take care to inculcate these values among our students while shaping and sharpening their mindsets by the academic rigor of our programmes. Due emphasis is placed on exposing our students to real-life situations of the world and facilitating interaction with the best minds in the country and with those who have helped achieve their missions with strong ethical undertones.\r\n\r\nTANDEM provides a transformational experience to its students who are expected to maintain the highest standard of personal integrity and professional commitment. Life at TANDEM is a fantastic social experience which develops a sense of belongingness to the community among students and makes cross-cultural interaction easier in their future lives.\r\n\r\nLooking forward to welcome you.\',\'All of you are aspiring to become a very successful engineer, doctor or accountant in your life. In order to achieve this you need a lot of learning, preparation and skills. We are there to help you by providing a methodology which practically helps every student to achieve their goals. We designed our academic curriculum through excellent classroom teaching by experienced faculty, impeccable comprehensive study material, daily practical assignments and continuous comprehensive evaluation to identify pinprick that hamper your performance. So come to TANDEM with aspirations and the attitude to learn our curriculum then definitely you can go back as a successful doctor, engineer or a scientist.\',\'TANDEM is a name in the education sector, familiar to almost every household in the state of Kerala.  Serving long in the education industry, TANDEM has been instrumental in shaping the lives of thousands of students across the length and breadth of the state. Tens of thousands of students have realised their dreams in becoming Engineers, Doctors, Accountants and other professionals since its inception in 1994. ‘TANDEM’ operates in multiple locations in Kerala offering coaching in Science, Commerce and allied streams.\r\n\r\nTANDEM operates in the education space offering coaching, content development, test preparation, counselling and consulting for various professional and degree courses in India.  It is promoted by a group of young and aspiring team of professionals from the education industry.\r\n\r\nTANDEM’s entrance coaching division offers class room coaching for various national and state level engineering and medical entrance examinations (JEE Mains/Advanced, NEET, KEAM) through its campuses.  Simi','methodology/board.jpg','methodology/method.jpg','TANDEM is a name in the education sector, familiar to almost every household in the state of Kerala.  Serving long in the education industry, TANDEM has been instrumental in shaping the lives of thousands of students across the length and breadth of the state. Tens of thousands of students have realised their dreams in becoming Engineers, Doctors, Accountants and other professionals since its inception in 1994. ‘TANDEM’ operates in multiple locations in Kerala offering coaching in Science, Commerce and allied streams.\r\n\r\nTANDEM operates in the education space offering coaching, content development, test preparation, counselling and consulting for various professional and degree courses in India.  It is promoted by a group of young and aspiring team of professionals from the education industry.\r\n\r\nTANDEM’s entrance coaching division offers class room coaching for various national and state level engineering and medical entrance examinations (JEE Mains/Advanced, NEET, KEAM) through its campuses.  Similar programs are also conducted through various schools/institutions across the state. Along with entrance preparations, tuition classes are also provided for board examinations support for 8th standard to 12th standard students. High school students aspiring for admissions into the National Institutes for Engineering and Medicine are offered the foundation program. Faculty at ‘TANDEM’ are highly qualified, experienced and renowned teachers from the industry. Dr. Radha Vijayan, with more than two decades of experience in the industry, in content development, counselling and coaching, heads the academics for the division.\r\n\r\nTANDEM’s Commerce Coaching division offers tuition classes for regular University Programs (Private registrations) like Bachelor in Commerce, Master in Commerce, and Bachelor in Arts etc. TANDEM, a popular name for commerce degree aspirants regularly produces the best results for the respective universities. TANDEM, lately is also a sought after destination for students taking up National and State Open University Courses. Strict discipline is followed at its campuses. Students are encouraged to participate in various co-curricular and extra-curricular activities. Robustly equipped with its courseware, expertise of teachers, attention to individual students, optimum student teacher ratio and well set classrooms, ‘TANDEM’ distinctly stands out from the crowd.\r\n\r\nOur Vision\r\n\r\nOur Vision is to lead the way in shaping the lives of every aspiring young mind by counselling, coaching and motivating them become professionals of their choice.\r\n\r\nOur Mission\r\n\r\n•	To provide end-to-end education solutions in the K-12 and higher education segment\r\n\r\n•	To become a leader in the education services field.\r\n\r\n•	To identify, train and retain the best talent to ensure industry best deliverables across solutions.\r\n\r\n•	To create comprehensive educational content that can be delivered through a series of innovative mechanisms, thus removing the physical and cultural barriers in knowledge dissemination.\r\n\r\n•	To be an agent of transformation by creating interfaces that allows education to reach all segments of the society.','about/about_tandem.jpg','','Eduexcel India operates in the education space offering coaching, content development, test preparation, counselling and consulting for various professional and degree courses in India. Eduexcel India is promoted by a group of young and aspiring team of professionals from the education industry. Giving due recognition to the demand for quality in education, Eduexcel proposes to offer superior solutions in all its deliverables. ‘TANDEM’, a 22 year old brand name in the tutorial segment in Kerala, is owned by Eduexcel India.','Eduexcel India operates in the education space offering coaching, content development, test preparation, counselling and consulting for various professional and degree courses in India.‘TANDEM’, a 22 year old brand name in the tutorial segment in Kerala, is owned by Eduexcel India.','logo/eduexcel-logo.png',0,'Attention','','home/popup.jpg');
/*!40000 ALTER TABLE `posts_siteconfiguration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_slogan`
--

DROP TABLE IF EXISTS `posts_slogan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_slogan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slogan_id` varchar(30) NOT NULL,
  `title` varchar(200) NOT NULL,
  `sub_title` varchar(200) NOT NULL,
  `text` longtext NOT NULL,
  `icon` varchar(100) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_slogan_author_id_90aa33d3_fk_auth_user_id` (`author_id`),
  CONSTRAINT `posts_slogan_author_id_90aa33d3_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_slogan`
--

LOCK TABLES `posts_slogan` WRITE;
/*!40000 ALTER TABLE `posts_slogan` DISABLE KEYS */;
INSERT INTO `posts_slogan` VALUES (1,'slogan01','Courseware developed by a panel of subject experts','NA','NA','slogan/icon/pencil-and-ruler-cross-of-school-materials_mXagSSK.png','2017-02-20 06:12:22.000000','2017-02-20 06:13:17.000000',1),(3,'slogan02','Excellent teaching and mentoring by TANDEM certified teachers','NA','NA','slogan/icon/teacher-teaching-with-a-stick_brrHsu6.png','2017-02-20 06:13:17.000000','2017-02-20 06:14:06.000000',1),(5,'slogan03','Well researched extensive material covering Board and Entrance preparations','NA','NA','slogan/icon/Shape_2.png','2017-03-26 04:43:21.000000','2017-03-26 04:43:21.000000',2),(6,'slogan04','Intensive Mock Test and Model Exams to gauge student performance','NA','NA','slogan/icon/Shape_13.png','2017-03-26 04:47:19.000000','2017-03-26 04:47:19.000000',2),(7,'slogan05','Course methodology designed to produce Outstanding Results','NA','NA','slogan/icon/Shape_86.png','2017-03-26 04:57:55.000000','2017-03-26 04:57:55.000000',2),(8,'slogan06','Familiarisation with previous years JEE/NEET Question Papers','NA','NA','slogan/icon/Shape_31.png','2017-03-26 10:33:08.000000','2017-03-26 10:33:08.000000',2),(9,'slogan07','Important concepts and Formulae Book for last minute revisions','NA','NA','slogan/icon/Shape_63.png','2017-03-27 06:14:58.000000','2017-03-27 06:14:58.000000',2);
/*!40000 ALTER TABLE `posts_slogan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_stream`
--

DROP TABLE IF EXISTS `posts_stream`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_stream` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `order` smallint(5) unsigned NOT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_stream_author_id_ba37997e_fk_auth_user_id` (`author_id`),
  CONSTRAINT `posts_stream_author_id_ba37997e_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_stream`
--

LOCK TABLES `posts_stream` WRITE;
/*!40000 ALTER TABLE `posts_stream` DISABLE KEYS */;
INSERT INTO `posts_stream` VALUES (1,'Science',1,1),(2,'Commerce',1,1),(3,'Competitive',1,2);
/*!40000 ALTER TABLE `posts_stream` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_testimonial`
--

DROP TABLE IF EXISTS `posts_testimonial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_testimonial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `testimonial_id` varchar(30) NOT NULL,
  `student_title` varchar(200) NOT NULL,
  `student_name` varchar(200) NOT NULL,
  `student_photo` varchar(100) NOT NULL,
  `background` varchar(100) NOT NULL,
  `text` longtext NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_testimonial_author_id_63612c4a_fk_auth_user_id` (`author_id`),
  KEY `posts_testimonial_course_id_ecca0117_fk_posts_course_id` (`course_id`),
  CONSTRAINT `posts_testimonial_author_id_63612c4a_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `posts_testimonial_course_id_ecca0117_fk_posts_course_id` FOREIGN KEY (`course_id`) REFERENCES `posts_course` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_testimonial`
--

LOCK TABLES `posts_testimonial` WRITE;
/*!40000 ALTER TABLE `posts_testimonial` DISABLE KEYS */;
INSERT INTO `posts_testimonial` VALUES (1,'testi01','Topper, III B.Com','Shanida Nazar','testimonial/student/rsz_rsz_sss1.jpg','testimonial/bg/light-blue-background-2_P6r6gEO.jpg','My experience at TANDEM has been formidable. The inspiring staff and blessed teachers always taught me to aim high and never give up. The facility at the campus is impeccable and the varieties of services available make me feel supported.','2017-03-29 04:04:20.000000','2017-03-29 04:04:20.000000',2,1),(2,'tesri02','Topper, III B.Com','Simi Joy','testimonial/student/rsz_1rsz_simiiii.jpg','testimonial/bg/th.jpg','My learning experience at TANDEM has been both fun-filled and joyous. All this would have not been possible if it were not for the amazing faculty and my peers who motivated me to hit the extra lap every time bringing out the best in me and making me a more competitive and complete person.','2017-03-29 04:33:34.000000','2017-03-29 04:33:34.000000',2,1),(3,'testi03','Topper, I M.Com','Arun P S','testimonial/student/rsz_3rsz_1arun111.jpg','testimonial/bg/th_XUnSnwd.jpg','TANDEM is an abode of education. I can say without doubt that faculties are Brilliant. They brighten our dormant aptitude and lead us into the world of wisdom. Teacher\'s patience is invaluable. Ultimately, here pedagogy is excellent.','2017-03-29 05:27:24.000000','2017-03-29 05:27:24.000000',2,10);
/*!40000 ALTER TABLE `posts_testimonial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_topscorer`
--

DROP TABLE IF EXISTS `posts_topscorer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_topscorer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `top_scorer_id` varchar(30) NOT NULL,
  `student_name` varchar(50) NOT NULL,
  `student_title` varchar(50) NOT NULL,
  `student_photo` varchar(100) NOT NULL,
  `batch` varchar(50) NOT NULL,
  `featured_top_scorer` tinyint(1) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `result_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_topscorer_author_id_aff7f34e_fk_auth_user_id` (`author_id`),
  KEY `posts_topscorer_course_id_63d917c4_fk_posts_course_id` (`course_id`),
  KEY `posts_topscorer_result_id_e4131c1c_fk_posts_result_id` (`result_id`),
  CONSTRAINT `posts_topscorer_author_id_aff7f34e_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `posts_topscorer_course_id_63d917c4_fk_posts_course_id` FOREIGN KEY (`course_id`) REFERENCES `posts_course` (`id`),
  CONSTRAINT `posts_topscorer_result_id_e4131c1c_fk_posts_result_id` FOREIGN KEY (`result_id`) REFERENCES `posts_result` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_topscorer`
--

LOCK TABLES `posts_topscorer` WRITE;
/*!40000 ALTER TABLE `posts_topscorer` DISABLE KEYS */;
/*!40000 ALTER TABLE `posts_topscorer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_video`
--

DROP TABLE IF EXISTS `posts_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `video_id` varchar(30) NOT NULL,
  `title` varchar(200) NOT NULL,
  `sub_title` varchar(200) NOT NULL,
  `youtube_url` varchar(200) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_video_author_id_69084d5d_fk_auth_user_id` (`author_id`),
  CONSTRAINT `posts_video_author_id_69084d5d_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_video`
--

LOCK TABLES `posts_video` WRITE;
/*!40000 ALTER TABLE `posts_video` DISABLE KEYS */;
/*!40000 ALTER TABLE `posts_video` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-04 12:18:17
