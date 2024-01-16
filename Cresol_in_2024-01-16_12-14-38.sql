-- MariaDB dump 10.19  Distrib 10.6.9-MariaDB, for Win64 (AMD64)
--
-- Host: p3nlmysql31plsk.secureserver.net    Database: Cresol_in
-- ------------------------------------------------------
-- Server version	5.7.26-29-log

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
-- Table structure for table `Career`
--

DROP TABLE IF EXISTS `Career`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Career` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(40) NOT NULL,
  `Mobile` varchar(10) NOT NULL,
  `Profile` varchar(30) NOT NULL,
  `Language` varchar(100) NOT NULL,
  `Fresher` int(11) NOT NULL,
  `ExpYear` int(11) NOT NULL,
  `ExpMonth` int(11) NOT NULL,
  `ResumeFile` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=118 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Career`
--

LOCK TABLES `Career` WRITE;
/*!40000 ALTER TABLE `Career` DISABLE KEYS */;
INSERT INTO `Career` VALUES (1,'tets','3423424234','Web Designer','',1,0,0,'','2018-07-28 08:27:10'),(2,'tets','3423424234','Web Designer','',1,0,0,'','2018-07-28 08:30:07'),(3,'romil','123456789','Select','',1,0,0,'','2018-07-28 08:37:51'),(4,'rst','562','Web Developer','',0,3,5,'','2018-07-28 08:41:40'),(5,'rt','142','Web Designer','CSS,PHP,JAVA',1,0,0,'','2018-07-28 09:46:49'),(6,'rt','142','Web Designer','',1,0,0,'','2018-07-28 09:47:40'),(7,'gf','234234','Web Developer','',1,0,0,'','2018-07-28 09:51:02'),(8,'rr','220','Web Developer','',0,3,5,'Resumes/App_banner.jpg','2018-07-28 10:13:54'),(9,'Keerti Nishad','8792173085','Tester','',0,3,23,'','2018-07-31 05:48:01'),(10,'Bharti pathak','8871115064','Soft. Developer','',0,3,4,'Resumes/Bharti_resume_2018.docx','2018-07-31 10:32:35'),(11,'Dheeraj Kushwah','8878430253','Soft. Developer','',1,0,0,'Resumes/My_Resume[1].pdf','2018-07-31 16:30:11'),(12,'Rana Pratap ','8269655128','Web Designer','',1,0,0,'Resumes/Resume- Rana Pratap Singh.pdf','2018-08-03 11:47:17'),(13,'Manisha arora','8447712759','Soft. Developer','',1,0,0,'Resumes/manishaarora.docx','2018-08-04 06:01:24'),(14,'Tarun Gupta','8989476724','Soft. Developer','',0,1,8,'Resumes/Resume_Tarun_July18.pdf','2018-08-04 11:56:31'),(15,'Ruchi Mittal ','9752096855','Soft. Developer','',0,6,0,'','2018-08-06 09:55:50'),(16,'Apoorva Gupta','8871350980','HR','',0,7,0,'Resumes/Apoorva_Resume-1.docx','2018-08-10 05:18:23'),(17,'Shivam tomar','7694094085','Android Developer','',1,0,0,'Resumes/shivam resume (1).pdf','2018-08-18 02:58:19'),(18,'ANURAG SINGH RAJPUT','9162610079','Web Designer','',1,0,0,'Resumes/ANURAG SINGH RAJPUT (1).pdf','2018-08-19 09:07:50'),(19,'Ashish Pathak','7999863748','Marketing','',1,0,0,'Resumes/ashish pathak cv (1).pdf','2018-08-19 15:13:59'),(20,'Suraj Singh','9074900398','Soft. Developer','',1,0,0,'Resumes/suraj-cv.docx','2018-08-21 09:27:22'),(21,'bhupendra sharma','9300916596','Marketing','',0,5,6,'Resumes/Bhupendra sharma.doc','2018-08-25 12:13:06'),(22,'Aditya Shukla','9096088369','Soft. Developer','',1,0,0,'Resumes/1530693157644_rr.docx','2018-08-27 05:44:43'),(23,'Aman Jain','8109853929','Web Developer','',1,0,0,'Resumes/resumee.docx','2018-08-30 06:45:19'),(24,'Neelima bisht','7838033150','Tester','',0,2,4,'Resumes/Resume_Neelima Bisht (1).docx','2018-09-08 02:58:18'),(25,'Shivani Kendurkar','9407529858','Soft. Developer','',0,1,5,'Resumes/ShivaniKendurkar_cv.pdf','2018-09-08 06:46:00'),(26,'Anil Singh Gurjar','8447459117','Web Developer','',0,7,0,'Resumes/Anil Gurjar Resume latest resume.doc','2018-09-11 13:04:44'),(27,'Ekta Saxena','8982614306','Marketing','',0,2,0,'','2018-09-18 09:39:58'),(28,'Bhanu Shrivastava','8718989336','Soft. Developer','',1,0,0,'Resumes/Bhanu Shrivastava.pdf','2018-09-28 05:57:42'),(29,'Ajay Sharma','9826182195','Web Developer','',1,0,0,'Resumes/2015ca37_bangalore.pdf','2018-10-01 03:26:48'),(30,'anurag agrawal','9981470588','Web Developer','',1,0,0,'Resumes/anurag resume _6month.docx','2018-10-03 15:22:05'),(31,'Dheeraj kushwah','8878430253','Soft. Developer','',1,0,0,'Resumes/My new Resaume (1).pdf','2018-10-04 05:18:12'),(32,'manoj sharma','9039442632','Web Designer','',0,1,9,'Resumes/RESUME.docx','2018-10-04 09:01:39'),(33,'Atul Jain','8373914876','Web Developer','',0,6,8,'Resumes/AtulJain_6Year_php.pdf','2018-10-04 09:19:52'),(34,'Atul Jain','8373914876','Web Developer','',0,6,8,'Resumes/AtulJain_6Year_php.pdf','2018-10-04 09:20:50'),(35,'Dheerendra Singh Tomar','7987585283','Web Developer','',1,0,0,'Resumes/DheerendraTomarResume.pdf','2018-10-06 04:21:11'),(36,'Gayatri Digvijay Patil','8552921378','Soft. Developer','',0,2,0,'Resumes/Gayatri_Resume.pdf','2018-10-08 08:34:17'),(37,'Sateesh Kumar Sahu','9650668959','HR','',1,0,0,'Resumes/Resume.doc','2018-10-21 16:15:59'),(38,'vikash sharma','8435615777','Web Developer','',0,1,3,'Resumes/Vikash Resume.docx','2018-10-24 09:23:01'),(39,'Sacchin S Gupta','9770679411','Web Developer','',0,3,11,'Resumes/Resume_full_details_Sachin_Gupta_.pdf','2018-10-27 03:16:37'),(40,'RAJAT','9039619157','Soft. Developer','',1,0,0,'Resumes/rajat resume.pdf','2018-11-08 10:04:12'),(41,'Jigyasa','9584011118','Web Designer','',0,2,0,'Resumes/Jigyasa Mishra Resume.doc','2018-11-17 02:29:46'),(42,'Sandeep Singh Sikarwar','9713755745','Web Developer','',0,2,9,'Resumes/SANDEEPSINGHSIKARWAR-4.pdf','2018-11-17 04:49:15'),(43,'Prankur chaturvedi ','9632643062','Soft. Developer','',0,2,0,'Resumes/Prankur Chaturvedi_1.docx','2018-11-19 14:27:46'),(44,'asdfasd','2342342342','Web Designer','',1,0,0,'','2018-11-20 12:37:50'),(45,'asdfasdf','2342534534','Soft. Developer','',1,0,0,'','2018-11-20 12:38:11'),(46,'Pankaj Mahor','7000891368','Soft. Developer','',0,5,0,'Resumes/Pankaj_Mahor_Resume.doc','2018-11-20 16:27:33'),(47,'RAMLAKHAN SINGH','9713505496','Web Designer','',0,3,2,'Resumes/ramlakhansingh.docx','2018-11-21 16:38:23'),(48,'Vivek shrivastava','9584414713','Marketing','',0,3,10,'Resumes/0_Vivek shrivastava(Customer relationship).pdf','2018-11-25 07:59:42'),(49,'Vivek Bansal ','8827433817','Web Developer','',1,0,0,'Resumes/PHP Web Developer Resume.docx','2018-11-26 11:08:32'),(50,'Vivek Bansal ','8827433817','Web Developer','',1,0,0,'Resumes/PHP Web Developer Resume.docx','2018-11-26 11:09:05'),(51,'sanjay','8889803395','Web Developer','',1,0,0,'Resumes/Resume.docx','2018-11-30 03:48:32'),(52,'salil','9893214874','Web Developer','',0,1,6,'Resumes/salil bhatnagar(mynew_cv_19_nov_2018).docx','2018-11-30 07:09:42'),(53,'N krishnakanth','9010429288','Web Developer','',1,0,0,'Resumes/kkResume (1).docx','2018-12-04 10:24:34'),(54,'kishan kushwah','8305453644','Web Developer','',0,2,3,'Resumes/Kishan CV.doc','2018-12-05 17:53:24'),(55,'Vivek Verma','9899365455','Marketing','',0,10,0,'Resumes/CV-vivek -new.docx','2018-12-07 18:19:53'),(56,'salil bhatnagar','9893214874','Web Developer','',0,1,6,'Resumes/salil bhatnagar(mynew_cv_19_nov_2018).docx','2018-12-12 06:46:02'),(57,'harsh tiwari','8319161430','Soft. Developer','',1,1,4,'Resumes/harsh_resume.docx','2018-12-20 06:46:41'),(58,'Vivek shrivastava','9584414713','Marketing','',0,3,10,'Resumes/vivek Client relation.docx','2018-12-20 10:53:51'),(59,'Ankit Mangal','9425736066','Tester','',0,5,10,'Resumes/Resume-Ankit.docx','2019-01-09 06:06:27'),(60,'Dheerendra Singh Tomar','7987585283','Soft. Developer','',0,2,0,'Resumes/CurriculumVitae.pdf','2019-01-19 17:10:12'),(61,'Richa Agrawal','8889921144','HR','',0,2,0,'Resumes/CV Richa Agrawal.pdf','2019-01-31 17:42:36'),(62,'Richa Agrawal','8889921144','HR','',1,0,0,'Resumes/CV Richa Agrawal.pdf','2019-01-31 17:43:12'),(63,'chandu kiran','9052065508','Soft. Developer','',0,0,5,'Resumes/SAP resume 5 months RBEI.doc','2019-02-02 06:46:47'),(64,'JAISHREE KATARIA','8707488293','Marketing','',1,0,0,'Resumes/Resume_Jaishree%[1].docx','2019-02-06 13:49:24'),(65,'JAISHREE KATARIA','8707488293','Marketing','',1,0,0,'Resumes/Resume_Jaishree%[1].docx','2019-02-06 13:51:05'),(66,'YOGESH KUSHWAH','8319798534','Web Designer','',0,2,0,'Resumes/Resume','2019-02-07 13:56:07'),(67,'karteek','7702392387','Soft. Developer','',1,0,0,'Resumes/JAVA RESUME.doc','2019-02-08 15:17:06'),(68,'Sanjay pathak','7987180434','Tester','',0,2,5,'Resumes/shivji1234 .docx','2019-02-12 05:06:46'),(69,'Sanjay pathak','7987180434','Tester','',0,2,5,'Resumes/shivji1234 .docx','2019-02-12 05:07:29'),(70,'Aman Shivhare','900478612','Web Designer','',1,0,0,'Resumes/Aman Shivhare (RS).docx','2019-02-15 14:48:16'),(71,'Prajwal','8317057596','Web Developer','',1,0,0,'Resumes/PrajwalSingh_InternshalaResume.pdf','2019-02-25 04:06:49'),(72,'AMIT SINGH BHADORIA','8770229869','Soft. Developer','',0,4,1,'Resumes/Amit_Singh_Bhadoriya_Resume.pdf','2019-03-01 22:27:17'),(73,'Sanjay Kushwah','8889803395','Web Developer','',1,0,0,'Resumes/Resume.docx','2019-03-04 03:22:55'),(74,'Nikita Jhabak','9711342203','Marketing','',1,0,0,'Resumes/CA Nikita Jhabak.pdf','2019-03-10 14:36:59'),(75,'Simran','9893338623','HR','',1,0,0,'Resumes/Simran C.V.doc','2019-03-14 08:10:45'),(76,'Sunny Yadav','8319216149','Web Developer','',1,0,0,'Resumes/Sunny_Resume.doc','2019-04-03 08:53:56'),(77,'Shyam Sunder Sharma','9654515270','Marketing','',0,5,3,'Resumes/Latest CV.doc','2019-04-06 06:09:00'),(78,'Jayesh Sahu','9425337369','Web Developer','',1,0,0,'Resumes/my-new resume.pdf','2019-04-11 05:56:14'),(79,'Govada Prasanthi ','9177454522','Web Developer','',1,0,0,'Resumes/updated2.docx','2019-04-13 06:40:18'),(80,'Himanshu More','7974839635','Tester','',1,0,0,'Resumes/Himanshu More CV.pdf','2019-04-30 11:15:08'),(81,'RISHABH Rai ','9109068753','Web Developer','',1,0,0,'Resumes/bioData.docx','2019-05-01 06:50:54'),(82,'Nishant  Gupta','8871644917','Web Developer','',1,0,0,'Resumes/Nishant Resume.docx','2019-05-01 07:12:46'),(83,'RISHBH JHA','9926493929','Web Developer','',1,0,0,'Resumes/RISHBH JHA TECHNICAL.docx','2019-05-01 08:06:36'),(84,'shubham shrivastava','19','Web Designer','',0,5,5,'','2019-05-30 06:52:12'),(85,'Siddharth soni','9516917269','Android Developer','',1,0,0,'','2019-05-31 07:09:12'),(86,'Akanksha Rajauria','6263066906','Web Developer','',0,1,0,'','2019-06-04 18:50:27'),(87,'Dileep','8487976244','Web Designer','',0,2012,2019,'','2019-06-10 05:59:19'),(88,'Rishi Shrivastava','9754923844','Soft. Developer','',1,0,0,'','2019-06-13 14:19:46'),(89,'Kingsley prisca munachi','0703132995','HR','',1,0,0,'','2019-06-20 06:19:36'),(90,'Mahakant Sharma','7000905118','Android Developer','',1,0,0,'','2019-07-03 16:21:04'),(91,'AKASH  RAJPUT','8827331566','Soft. Developer','',1,0,0,'','2019-07-09 07:46:33'),(92,'Deeksha Gupta','7974235162','HR','',1,0,0,'','2019-07-10 07:19:51'),(93,'dabbaal gaara mootii','913759049','Android Developer','',1,0,0,'','2019-07-10 22:57:17'),(94,'Vipul Bhasin','7583067549','Soft. Developer','',1,0,0,'','2019-07-12 06:56:02'),(95,'Pradeep Manjhi','8817426269','Web Designer','',1,0,0,'','2019-07-24 16:59:37'),(96,'srivamsikrishna kodali','9542402329','Android Developer','',1,0,0,'','2019-07-29 09:37:57'),(97,'sant sharan singh rana','953576808','Android Developer','',1,0,0,'','2019-07-31 16:57:21'),(98,'Ravi Prakash','9289211891','Web Developer','',0,7,6,'','2019-08-01 06:43:41'),(99,'Radhika Agarwal','8962739241','HR','',1,0,0,'','2019-08-02 08:56:56'),(100,'Harraazim gaye','778153813','Web Developer','',1,0,0,'','2019-08-08 15:30:43'),(101,'ROLI GUPTA ','9479806009','HR','',1,0,0,'','2019-08-12 09:41:16'),(102,'vishwas kalkar','9713108197','Tester','',0,7,4,'','2019-08-19 07:12:50'),(103,'SUMEET SHARMA','7018538397','HR','',0,7,8,'','2019-08-20 13:12:52'),(104,'Abhay singh Bhadoriya','8605671017','Web Developer','',0,1,5,'','2019-08-21 03:58:59'),(105,'HemaNagasri ','7731952192','Web Designer','',1,0,0,'','2019-08-21 14:35:52'),(106,'Shivam solanki','7869011693','Web Designer','',1,0,0,'','2019-08-21 18:12:12'),(107,'Dheerendra Singh Tomar','9406502737','Soft. Developer','',0,1,0,'','2019-08-29 07:02:44'),(108,'Rohit sharma','6260280346','Android Developer','',1,0,0,'','2019-09-02 03:20:38'),(109,'Manish Gupta','7898678171','Marketing','',1,0,0,'','2019-09-05 10:15:56'),(110,'Arvind Singh Kushwah','9907559343','Soft. Developer','',0,4,0,'','2019-09-05 10:17:16'),(111,'aditya','7869814254','Web Developer','',0,2,7,'','2019-09-06 08:59:11'),(112,'Neelima Rawat','9131045248','Tester','',0,3,5,'','2019-09-10 08:03:03'),(113,'Ashrith K Rao','9066175320','Soft. Developer','',1,0,0,'','2019-09-11 12:40:51'),(114,'Shubham Shrivastava','9179480157','Web Developer','',1,0,0,'','2019-09-12 11:32:10'),(115,'Shubham Shrivastava','9179480157','Web Designer','',0,3,2,'','2019-09-14 07:58:08'),(116,'Gaurav Saxena','0708902467','Soft. Developer','',0,6,0,'','2019-09-16 03:33:31'),(117,'Nandini Shrivastava','6269377901','Soft. Developer','',1,0,0,'','2019-09-17 04:38:51');
/*!40000 ALTER TABLE `Career` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'Cresol_in'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-15 23:45:21
