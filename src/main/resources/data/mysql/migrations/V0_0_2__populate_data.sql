/*
 * Engine: MySQL
 * Version: 0.0.1
 * Description: Initial database structure
 */

/*
 * Data
 */
INSERT INTO `built_with` (`description`,`link`,`name`,`version`) VALUES ('Dependency Management','https://maven.apache.org/','Maven','3.5.2');
INSERT INTO `built_with` (`description`,`link`,`name`,`version`) VALUES ('Java™ Platform, Standard Edition Development Kit','http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html','JDK','9.0.1');
INSERT INTO `built_with` (`description`,`link`,`name`,`version`) VALUES ('Framework to ease the bootstrapping and development of new Spring Applications','https://spring.io/projects/spring-boot','Spring Boot	','2.0.4');
INSERT INTO `built_with` (`description`,`link`,`name`,`version`) VALUES ('Open-Source Relational Database Management System','https://www.mysql.com/','MySQL','5.7.21');
INSERT INTO `built_with` (`description`,`link`,`name`,`version`) VALUES ('Free and Open-Source distributed version control system','https://git-scm.com/','git','2.9.0.windows.1');
INSERT INTO `built_with` (`description`,`link`,`name`,`version`) VALUES ('API Development Environment (ADE)','https://www.getpostman.com/','Postman','v6.2.3');
INSERT INTO `built_with` (`description`,`link`,`name`,`version`) VALUES ('API Design, Development, Documentation, Testing & Governance','https://swagger.io/','Swagger','2.7.0');
INSERT INTO `built_with` (`description`,`link`,`name`,`version`) VALUES ('Monitoring system and time series database','https://prometheus.io/','Prometheus','2.3.2');
INSERT INTO `built_with` (`description`,`link`,`name`,`version`) VALUES ('open-source CSS framework directed at responsive, mobile-first front-end web development','https://getbootstrap.com/','Bootstrap','4.5.2');
INSERT INTO `built_with` (`description`,`link`,`name`,`version`) VALUES ('An extended table to the integration with some of the most widely used CSS frameworks','https://bootstrap-table.com/','Bootstrap Table','1.17.1');

/*
 * Data
 */
INSERT INTO `application_settings` (`appKey`,`appValue`) VALUES ('applicationName','sbat');
INSERT INTO `application_settings` (`appKey`,`appValue`) VALUES ('applicationVersion','1.0');
INSERT INTO `application_settings` (`appKey`,`appValue`) VALUES ('postmanEchoBaseUrl','https://postman-echo.com');
INSERT INTO `application_settings` (`appKey`,`appValue`) VALUES ('postmanEchoGETurl','https://postman-echo.com/get');
INSERT INTO `application_settings` (`appKey`,`appValue`) VALUES ('postmanEchoPOSTpath','/post');

/*
 * Data
 */
INSERT INTO `person` (`age`,`dob`,`email_primary`,`email_secondary`,`gender`,`is_adult`,`name`,`phone`) VALUES (35,'1985-12-25','domain@example','domain@example.com','MALE',1,'John Doe',9191919191);
INSERT INTO `person` (`age`,`dob`,`email_primary`,`email_secondary`,`gender`,`is_adult`,`name`,`phone`) VALUES (15,'2005-12-25','domain@example','domain@example.com','FEMALE',0,'Jane Doe',9191919192);
