-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: blog
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `short_desc` varchar(255) NOT NULL,
  `desc` longtext NOT NULL,
  `cts` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Hello world','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper.','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper. Felis eget nunc lobortis mattis. Amet cursus sit amet dictum sit amet justo donec enim. Aliquet sagittis id consectetur purus ut faucibus pulvinar elementum. Cras sed felis eget velit aliquet. Mauris commodo quis imperdiet massa tincidunt nunc pulvinar. Ut placerat orci nulla pellentesque dignissim enim sit amet venenatis. Eget est lorem ipsum dolor sit amet consectetur. Varius vel pharetra vel turpis nunc eget lorem dolor sed.','2023-07-16 13:27:09'),(2,'Foobar','Mi tempus imperdiet nulla malesuada pellentesque elit. Erat velit scelerisque in dictum non consectetur a. Tortor vitae purus faucibus ornare suspendisse sed.','Mi tempus imperdiet nulla malesuada pellentesque elit. Erat velit scelerisque in dictum non consectetur a. Tortor vitae purus faucibus ornare suspendisse sed. Turpis cursus in hac habitasse. Non blandit massa enim nec dui. Congue quisque egestas diam in arcu. Eu sem integer vitae justo eget magna. Amet consectetur adipiscing elit pellentesque habitant. Donec massa sapien faucibus et molestie ac. Libero id faucibus nisl tincidunt eget nullam non nisi est. Dignissim suspendisse in est ante in nibh. Urna neque viverra justo nec ultrices dui sapien eget. Augue neque gravida in fermentum et sollicitudin ac. Nunc vel risus commodo viverra maecenas accumsan.','2023-07-16 13:28:22'),(3,'montana','Id donec ultrices tincidunt arcu. Ultricies integer quis auctor elit. Lectus nulla at volutpat diam. Gravida neque convallis a cras semper auctor. Pharetra pharetra massa massa ultricies.','Id donec ultrices tincidunt arcu. Ultricies integer quis auctor elit. Lectus nulla at volutpat diam. Gravida neque convallis a cras semper auctor. Pharetra pharetra massa massa ultricies. Etiam non quam lacus suspendisse faucibus interdum posuere lorem ipsum. Integer eget aliquet nibh praesent tristique magna sit. Nulla malesuada pellentesque elit eget gravida. Morbi tempus iaculis urna id volutpat lacus. Vel pretium lectus quam id leo in. Aliquet lectus proin nibh nisl condimentum id venenatis a. Nunc congue nisi vitae suscipit tellus mauris a.','2023-07-16 13:28:22'),(4,'idaho','Turpis tincidunt id aliquet risus feugiat. Odio ut sem nulla pharetra diam sit amet nisl suscipit. Quisque egestas diam in arcu cursus euismod.','Turpis tincidunt id aliquet risus feugiat. Odio ut sem nulla pharetra diam sit amet nisl suscipit. Quisque egestas diam in arcu cursus euismod. Tristique sollicitudin nibh sit amet. Risus at ultrices mi tempus imperdiet. Integer enim neque volutpat ac. Nisl tincidunt eget nullam non nisi. Arcu vitae elementum curabitur vitae nunc sed velit. Eu facilisis sed odio morbi quis commodo. Enim nec dui nunc mattis enim ut tellus.','2023-07-16 13:28:22'),(5,'alaska','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Suspendisse interdum consectetur libero id.','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Suspendisse interdum consectetur libero id. Aliquam faucibus purus in massa tempor nec feugiat nisl. Viverra nam libero justo laoreet sit. Orci dapibus ultrices in iaculis nunc sed augue lacus viverra. Aliquam purus sit amet luctus venenatis lectus magna fringilla urna. Fermentum et sollicitudin ac orci. Pharetra diam sit amet nisl. Eros donec ac odio tempor orci dapibus ultrices in. Quis commodo odio aenean sed. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Dictum varius duis at consectetur lorem donec massa sapien. Eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis rhoncus. Elit ut aliquam purus sit amet luctus venenatis lectus. Ac felis donec et odio. Auctor augue mauris augue neque. Gravida arcu ac tortor dignissim convallis aenean et. At urna condimentum mattis pellentesque id nibh tortor.','2023-07-16 13:36:25'),(6,'washington','Aliquam malesuada bibendum arcu vitae elementum curabitur. Sit amet nisl suscipit adipiscing bibendum est ultricies integer. Laoreet id donec ultrices tincidunt.','Aliquam malesuada bibendum arcu vitae elementum curabitur. Sit amet nisl suscipit adipiscing bibendum est ultricies integer. Laoreet id donec ultrices tincidunt. Elit duis tristique sollicitudin nibh. Odio ut enim blandit volutpat maecenas. In arcu cursus euismod quis viverra nibh cras. Massa ultricies mi quis hendrerit dolor. Iaculis nunc sed augue lacus viverra vitae congue eu consequat. Posuere ac ut consequat semper viverra nam. Fringilla urna porttitor rhoncus dolor purus non enim. Rutrum quisque non tellus orci ac auctor augue mauris. Purus sit amet luctus venenatis lectus magna fringilla urna porttitor. Velit dignissim sodales ut eu sem integer vitae justo. Sapien et ligula ullamcorper malesuada. At tempor commodo ullamcorper a lacus. Ornare aenean euismod elementum nisi quis. Et sollicitudin ac orci phasellus egestas.','2023-07-16 13:36:25'),(7,'california','Congue nisi vitae suscipit tellus mauris a diam maecenas sed. Dapibus ultrices in iaculis nunc sed augue lacus. Habitant morbi tristique senectus et netus et malesuada fames ac.','Congue nisi vitae suscipit tellus mauris a diam maecenas sed. Dapibus ultrices in iaculis nunc sed augue lacus. Habitant morbi tristique senectus et netus et malesuada fames ac. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor. Diam ut venenatis tellus in metus. Blandit massa enim nec dui nunc mattis enim ut. Nulla facilisi etiam dignissim diam quis enim lobortis scelerisque. Tincidunt lobortis feugiat vivamus at augue. Elementum eu facilisis sed odio morbi quis commodo odio. Arcu ac tortor dignissim convallis aenean et tortor at risus. Vitae semper quis lectus nulla. In mollis nunc sed id semper risus in. Sed ullamcorper morbi tincidunt ornare. Nibh mauris cursus mattis molestie a iaculis at erat pellentesque.','2023-07-16 13:36:25'),(8,'oregon','Lectus vestibulum mattis ullamcorper velit. Dapibus ultrices in iaculis nunc. Vel elit scelerisque mauris pellentesque pulvinar pellentesque.','Lectus vestibulum mattis ullamcorper velit. Dapibus ultrices in iaculis nunc. Vel elit scelerisque mauris pellentesque pulvinar pellentesque. Leo a diam sollicitudin tempor id. At urna condimentum mattis pellentesque id nibh. Risus feugiat in ante metus dictum at tempor. Orci sagittis eu volutpat odio facilisis mauris sit. Urna cursus eget nunc scelerisque viverra mauris in aliquam. Ut diam quam nulla porttitor massa id neque. Ornare lectus sit amet est placerat. Aliquam eleifend mi in nulla posuere sollicitudin aliquam ultrices. Penatibus et magnis dis parturient montes nascetur ridiculus. At tempor commodo ullamcorper a lacus vestibulum sed. Elit at imperdiet dui accumsan sit amet nulla facilisi. In vitae turpis massa sed elementum tempus egestas sed sed. Pharetra sit amet aliquam id diam maecenas ultricies.','2023-07-16 13:36:25'),(9,'dakota','Luctus accumsan tortor posuere ac ut consequat semper. Dolor purus non enim praesent elementum facilisis leo. Morbi tristique senectus et netus et malesuada fames ac turpis.','Luctus accumsan tortor posuere ac ut consequat semper. Dolor purus non enim praesent elementum facilisis leo. Morbi tristique senectus et netus et malesuada fames ac turpis. Eu consequat ac felis donec et odio. Libero volutpat sed cras ornare arcu dui vivamus arcu felis. Quis lectus nulla at volutpat diam ut venenatis tellus in. Amet consectetur adipiscing elit ut aliquam purus sit. Amet purus gravida quis blandit turpis cursus in hac habitasse. Turpis egestas maecenas pharetra convallis posuere. Elit ut aliquam purus sit. Venenatis a condimentum vitae sapien pellentesque habitant morbi. Pulvinar pellentesque habitant morbi tristique. Urna id volutpat lacus laoreet non curabitur gravida arcu. Tincidunt ornare massa eget egestas purus viverra accumsan in nisl. Tincidunt tortor aliquam nulla facilisi cras. Malesuada bibendum arcu vitae elementum curabitur vitae nunc sed velit. Tristique risus nec feugiat in fermentum. Sed felis eget velit aliquet sagittis id consectetur purus ut. Leo vel orci porta non pulvinar neque laoreet. Varius sit amet mattis vulputate enim nulla aliquet porttitor lacus.','2023-07-16 13:36:25'),(10,'boston','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sagittis id consectetur purus ut faucibus pulvinar. Mattis vulputate enim nulla aliquet porttitor lacus. At lectus urna duis convallis convallis tellus id interdum velit. Quis auctor elit sed vulputate mi. Diam quis enim lobortis scelerisque fermentum. Risus ultricies tristique nulla aliquet. Quam viverra orci sagittis eu. Mauris vitae ultricies leo integer. Facilisis gravida neque convallis a cras semper auctor neque. Convallis a cras semper auctor neque vitae tempus quam. Molestie ac feugiat sed lectus. Feugiat pretium nibh ipsum consequat nisl vel. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Tellus pellentesque eu tincidunt tortor aliquam nulla. Rhoncus dolor purus non enim. Egestas diam in arcu cursus euismod quis viverra. Id nibh tortor id aliquet lectus proin nibh nisl. Sed augue lacus viverra vitae.','2023-07-16 13:39:45'),(11,'kansas','Maecenas volutpat blandit aliquam etiam. Semper quis lectus nulla at volutpat diam ut. Ante in nibh mauris cursus mattis molestie a iaculis at.','Maecenas volutpat blandit aliquam etiam. Semper quis lectus nulla at volutpat diam ut. Ante in nibh mauris cursus mattis molestie a iaculis at. Vestibulum lorem sed risus ultricies tristique nulla aliquet enim. Quam id leo in vitae. Adipiscing elit duis tristique sollicitudin nibh sit amet. Purus faucibus ornare suspendisse sed nisi lacus sed viverra. Bibendum enim facilisis gravida neque convallis a cras semper auctor. Sed vulputate mi sit amet. Eu lobortis elementum nibh tellus. Fermentum leo vel orci porta non pulvinar neque laoreet suspendisse. Feugiat scelerisque varius morbi enim nunc. Odio tempor orci dapibus ultrices in iaculis nunc sed. Pharetra magna ac placerat vestibulum lectus. Volutpat diam ut venenatis tellus in metus vulputate eu. Maecenas volutpat blandit aliquam etiam erat velit scelerisque in. Diam vulputate ut pharetra sit amet aliquam.','2023-07-16 13:39:45'),(12,'kentucky','Sollicitudin nibh sit amet commodo. Eget mauris pharetra et ultrices neque. Tristique risus nec feugiat in. ','Sollicitudin nibh sit amet commodo. Eget mauris pharetra et ultrices neque. Tristique risus nec feugiat in. Mauris augue neque gravida in. Ut porttitor leo a diam sollicitudin tempor id eu. Condimentum vitae sapien pellentesque habitant morbi tristique senectus et netus. Risus at ultrices mi tempus imperdiet nulla malesuada. Nulla aliquet enim tortor at auctor. Lorem ipsum dolor sit amet consectetur adipiscing elit ut aliquam. Dolor sit amet consectetur adipiscing elit pellentesque habitant. Tempor orci eu lobortis elementum nibh. Eget dolor morbi non arcu risus quis varius quam quisque. Nulla aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Maecenas accumsan lacus vel facilisis. Sollicitudin tempor id eu nisl nunc mi.','2023-07-16 13:39:45'),(13,'florida','Magna ac placerat vestibulum lectus mauris ultrices. Eu turpis egestas pretium aenean pharetra magna ac. Scelerisque in dictum non consectetur a erat nam at lectus.','Magna ac placerat vestibulum lectus mauris ultrices. Eu turpis egestas pretium aenean pharetra magna ac. Scelerisque in dictum non consectetur a erat nam at lectus. Ut pharetra sit amet aliquam id diam. Tellus rutrum tellus pellentesque eu tincidunt tortor aliquam nulla facilisi. Sit amet mattis vulputate enim nulla aliquet porttitor lacus. Eu volutpat odio facilisis mauris sit amet massa. Nulla posuere sollicitudin aliquam ultrices sagittis orci. Morbi enim nunc faucibus a pellentesque sit amet porttitor eget. Pretium quam vulputate dignissim suspendisse in est.','2023-07-16 13:39:45');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '0',
  `password` varchar(50) NOT NULL DEFAULT '0',
  `admin` tinyint NOT NULL DEFAULT (0),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'maxima','111',1),(2,'artema','111',0),(3,'alesha','123',0),(5,'dima','123',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-17  1:02:51
