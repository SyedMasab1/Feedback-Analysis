Show tables;
select * from retail_customer_feedback_dataset;

[1, 10:55:50] create database Retail: Running...
[1, 10:55:50] create database Retail: 1 row(s) affected
[2, 10:55:56] use Retail: Running...
[2, 10:55:56] use Retail: 0 row(s) affected
[3, 11:02:27] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[3, 11:02:27] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[4, 11:02:27] SHOW DATABASES: Executing 
[4, 11:02:27] SHOW DATABASES: OK
[5, 11:02:39] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[5, 11:02:39] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[6, 11:02:39] SHOW TABLES FROM `retail` like 'customers': Executing 
[6, 11:02:39] SHOW TABLES FROM `retail` like 'customers': OK
[7, 11:03:23]  CREATE TABLE `retail`.`customers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text, `Customer ID_[0]` double): Executing 
[7, 11:03:23]  CREATE TABLE `retail`.`customers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text, `Customer ID_[0]` double): OK
[8, 11:03:23] PREPARE stmt FROM 'INSERT INTO `retail`.`customers` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`,`Customer ID_[0]`) VALUES(?,?,?,?,?,?)': Executing 
[8, 11:03:23] PREPARE stmt FROM 'INSERT INTO `retail`.`customers` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`,`Customer ID_[0]`) VALUES(?,?,?,?,?,?)': OK
[9, 11:03:23] DEALLOCATE PREPARE stmt: Executing 
[9, 11:03:23] DEALLOCATE PREPARE stmt: OK
[10, 11:04:49] SHOW TABLES: Running...
[10, 11:04:49] SHOW TABLES: Fetching...
[10, 11:04:49] SHOW TABLES: 1 row(s) returned
[11, 11:08:02] DROP table customers: Running...
[11, 11:08:03] DROP table customers: 0 row(s) affected
[12, 11:08:12] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[12, 11:08:12] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[13, 11:08:12] SHOW DATABASES: Executing 
[13, 11:08:12] SHOW DATABASES: OK
[14, 11:08:21] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[14, 11:08:21] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[15, 11:08:21] SHOW TABLES FROM `retail` like 'customers': Executing 
[15, 11:08:21] SHOW TABLES FROM `retail` like 'customers': OK
[16, 11:08:51]  CREATE TABLE `retail`.`customers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text, `Customer ID_[0]` bigint): Executing 
[16, 11:08:51]  CREATE TABLE `retail`.`customers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text, `Customer ID_[0]` bigint): OK
[17, 11:08:51] PREPARE stmt FROM 'INSERT INTO `retail`.`customers` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`,`Customer ID_[0]`) VALUES(?,?,?,?,?,?)': Executing 
[17, 11:08:51] PREPARE stmt FROM 'INSERT INTO `retail`.`customers` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`,`Customer ID_[0]`) VALUES(?,?,?,?,?,?)': OK
[18, 11:08:51] DEALLOCATE PREPARE stmt: Executing 
[18, 11:08:51] DEALLOCATE PREPARE stmt: OK
[19, 11:13:33]  CREATE TABLE `retail`.`customers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text, `Customer ID_[0]` bigint): Executing 
[19, 11:13:33]  CREATE TABLE `retail`.`customers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text, `Customer ID_[0]` bigint): Error Code: 1050
Table 'customers' already exists
[20, 11:14:16] DROP table customers: Running...
[20, 11:14:16] DROP table customers: 0 row(s) affected
[21, 11:14:34] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[21, 11:14:34] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[22, 11:14:34] SHOW DATABASES: Executing 
[22, 11:14:34] SHOW DATABASES: OK
[23, 11:14:46] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[23, 11:14:46] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[24, 11:14:46] SHOW TABLES FROM `retail` like 'customers': Executing 
[24, 11:14:46] SHOW TABLES FROM `retail` like 'customers': OK
[25, 11:15:39]  CREATE TABLE `retail`.`customers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Executing 
[25, 11:15:39]  CREATE TABLE `retail`.`customers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): OK
[26, 11:15:39] PREPARE stmt FROM 'INSERT INTO `retail`.`customers` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`) VALUES(?,?,?,?,?)': Executing 
[26, 11:15:39] PREPARE stmt FROM 'INSERT INTO `retail`.`customers` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`) VALUES(?,?,?,?,?)': OK
[27, 11:15:39] DEALLOCATE PREPARE stmt: Executing 
[27, 11:15:39] DEALLOCATE PREPARE stmt: OK
[28, 11:15:53]  CREATE TABLE `retail`.`customers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Executing 
[28, 11:15:53]  CREATE TABLE `retail`.`customers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Error Code: 1050
Table 'customers' already exists
[29, 11:24:04] DROP table customers: Running...
[29, 11:24:04] DROP table customers: 0 row(s) affected
[30, 11:24:48] SHOW TABLES LIKE 'customers': Running...
[30, 11:24:48] SHOW TABLES LIKE 'customers': Fetching...
[30, 11:24:48] SHOW TABLES LIKE 'customers': 0 row(s) returned
[31, 11:25:11] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[31, 11:25:11] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[32, 11:25:11] SHOW DATABASES: Executing 
[32, 11:25:11] SHOW DATABASES: OK
[33, 11:25:26] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[33, 11:25:26] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[34, 11:25:26] SHOW TABLES FROM `retail` like 'retailcustomers': Executing 
[34, 11:25:26] SHOW TABLES FROM `retail` like 'retailcustomers': OK
[35, 11:25:36] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[35, 11:25:36] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[36, 11:25:36] SHOW TABLES FROM `retail` like 'retailcustomers': Executing 
[36, 11:25:36] SHOW TABLES FROM `retail` like 'retailcustomers': OK
[37, 11:28:18]  CREATE TABLE `retail`.`retailcustomers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Executing 
[37, 11:28:18]  CREATE TABLE `retail`.`retailcustomers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): OK
[38, 11:28:18] PREPARE stmt FROM 'INSERT INTO `retail`.`retailcustomers` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`) VALUES(?,?,?,?,?)': Executing 
[38, 11:28:18] PREPARE stmt FROM 'INSERT INTO `retail`.`retailcustomers` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`) VALUES(?,?,?,?,?)': OK
[39, 11:28:18] DEALLOCATE PREPARE stmt: Executing 
[39, 11:28:18] DEALLOCATE PREPARE stmt: OK
[40, 11:28:25]  CREATE TABLE `retail`.`retailcustomers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Executing 
[40, 11:28:25]  CREATE TABLE `retail`.`retailcustomers` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Error Code: 1050
Table 'retailcustomers' already exists
[41, 11:29:38] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[41, 11:29:38] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[42, 11:29:38] SHOW TABLES FROM `retail` like 'feedback': Executing 
[42, 11:29:38] SHOW TABLES FROM `retail` like 'feedback': OK
[43, 11:30:26]  CREATE TABLE `retail`.`feedback` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Executing 
[43, 11:30:26]  CREATE TABLE `retail`.`feedback` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): OK
[44, 11:30:26] PREPARE stmt FROM 'INSERT INTO `retail`.`feedback` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`) VALUES(?,?,?,?,?)': Executing 
[44, 11:30:26] PREPARE stmt FROM 'INSERT INTO `retail`.`feedback` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`) VALUES(?,?,?,?,?)': OK
[45, 11:30:26] DEALLOCATE PREPARE stmt: Executing 
[45, 11:30:26] DEALLOCATE PREPARE stmt: OK
[46, 11:30:34]  CREATE TABLE `retail`.`feedback` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Executing 
[46, 11:30:34]  CREATE TABLE `retail`.`feedback` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Error Code: 1050
Table 'feedback' already exists
[47, 11:51:14] SHOW TABLES: Running...
[47, 11:51:14] SHOW TABLES: Fetching...
[47, 11:51:14] SHOW TABLES: 2 row(s) returned
[48, 11:51:22] DROP table feedback: Running...
[48, 11:51:22] DROP table feedback: 0 row(s) affected
[49, 11:53:34] SHOW TABLES: Running...
[49, 11:53:34] SHOW TABLES: Fetching...
[49, 11:53:34] SHOW TABLES: 1 row(s) returned
[50, 11:53:44] DROP table retailcustomers: Running...
[50, 11:53:44] DROP table retailcustomers: 0 row(s) affected
[51, 11:53:54] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[51, 11:53:54] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[52, 11:53:54] SHOW DATABASES: Executing 
[52, 11:53:54] SHOW DATABASES: OK
[53, 11:54:07] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[53, 11:54:07] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[54, 11:54:22]  CREATE TABLE `retail`.`retailcustomerfeedbackdataset` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Feedback Text` text): Executing 
[54, 11:54:22]  CREATE TABLE `retail`.`retailcustomerfeedbackdataset` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Feedback Text` text): OK
[55, 11:54:22] PREPARE stmt FROM 'INSERT INTO `retail`.`retailcustomerfeedbackdataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Feedback Text`) VALUES(?,?,?,?)': Executing 
[55, 11:54:22] PREPARE stmt FROM 'INSERT INTO `retail`.`retailcustomerfeedbackdataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Feedback Text`) VALUES(?,?,?,?)': OK
[56, 11:54:25] DEALLOCATE PREPARE stmt: Executing 
[56, 11:54:25] DEALLOCATE PREPARE stmt: OK
[57, 11:54:48] SHOW TABLES: Running...
[57, 11:54:48] SHOW TABLES: Fetching...
[57, 11:54:48] SHOW TABLES: 1 row(s) returned
[58, 11:55:01] SELECT * FROM retailcustomerfeedbackdataset: Running...
[58, 11:55:01] SELECT * FROM retailcustomerfeedbackdataset: Fetching...
[58, 11:55:01] SELECT * FROM retailcustomerfeedbackdataset: 300 row(s) returned
[59, 11:55:13] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[59, 11:55:13] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[60, 11:55:13] SHOW DATABASES: Executing 
[60, 11:55:13] SHOW DATABASES: OK
[61, 11:55:21] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[61, 11:55:21] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[62, 11:55:21] SHOW COLUMNS FROM `retail`.`retailcustomerfeedbackdataset`: Executing 
[62, 11:55:21] SHOW COLUMNS FROM `retail`.`retailcustomerfeedbackdataset`: OK
[63, 11:56:38] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[63, 11:56:38] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[64, 11:56:59]  CREATE TABLE `retail`.`customerfeedbackdataset` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Executing 
[64, 11:56:59]  CREATE TABLE `retail`.`customerfeedbackdataset` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): OK
[65, 11:56:59] TRUNCATE TABLE `retail`.`customerfeedbackdataset`: Executing 
[65, 11:56:59] TRUNCATE TABLE `retail`.`customerfeedbackdataset`: OK
[66, 11:56:59] PREPARE stmt FROM 'INSERT INTO `retail`.`customerfeedbackdataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`) VALUES(?,?,?,?,?)': Executing 
[66, 11:56:59] PREPARE stmt FROM 'INSERT INTO `retail`.`customerfeedbackdataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`) VALUES(?,?,?,?,?)': OK
[67, 11:56:59] DEALLOCATE PREPARE stmt: Executing 
[67, 11:56:59] DEALLOCATE PREPARE stmt: OK
[68, 11:57:16] SELECT * FROM retailcustomerfeedbackdataset: Running...
[68, 11:57:16] SELECT * FROM retailcustomerfeedbackdataset: Fetching...
[68, 11:57:16] SELECT * FROM retailcustomerfeedbackdataset: 300 row(s) returned
[69, 11:57:24] SHOW TABLES: Running...
[69, 11:57:24] SHOW TABLES: Fetching...
[69, 11:57:24] SHOW TABLES: 2 row(s) returned
[70, 11:57:40] DROP table retailcustomerfeedbackdataset: Running...
[70, 11:57:40] DROP table retailcustomerfeedbackdataset: 0 row(s) affected
[71, 11:57:43] SELECT * FROM retailcustomerfeedbackdataset: Running...
[71, 11:57:43] SELECT * FROM retailcustomerfeedbackdataset: Error Code: 1146. Table 'retail.retailcustomerfeedbackdataset' doesn't exist
[72, 11:57:47] SELECT * FROM retailcustomerfeedbackdataset: Running...
[72, 11:57:47] SELECT * FROM retailcustomerfeedbackdataset: Error Code: 1146. Table 'retail.retailcustomerfeedbackdataset' doesn't exist
[73, 11:57:50] SHOW TABLES: Running...
[73, 11:57:50] SHOW TABLES: Fetching...
[73, 11:57:50] SHOW TABLES: 1 row(s) returned
[74, 11:58:00] DROP table retailcustomerfeedbackdataset
SELECT * FROM customerfeedbackdataset: Running...
[74, 11:58:00] DROP table retailcustomerfeedbackdataset
SELECT * FROM customerfeedbackdataset: Error Code: 1064. You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'SELECT * FROM customerfeedbackdataset' at line 2
[75, 11:58:05] SELECT * FROM customerfeedbackdataset: Running...
[75, 11:58:05] SELECT * FROM customerfeedbackdataset: Fetching...
[75, 11:58:05] SELECT * FROM customerfeedbackdataset: 0 row(s) returned
[76, 11:58:26] DROP table retailcustomerfeedbackdataset: Running...
[76, 11:58:26] DROP table retailcustomerfeedbackdataset: Error Code: 1051. Unknown table 'retail.retailcustomerfeedbackdataset'
[77, 11:58:36] DROP table customerfeedbackdataset: Running...
[77, 11:58:36] DROP table customerfeedbackdataset: 0 row(s) affected
[78, 11:58:39] SELECT * FROM customerfeedbackdataset: Running...
[78, 11:58:39] SELECT * FROM customerfeedbackdataset: Error Code: 1146. Table 'retail.customerfeedbackdataset' doesn't exist
[79, 11:58:53] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[79, 11:58:53] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[80, 11:58:53] SHOW DATABASES: Executing 
[80, 11:58:53] SHOW DATABASES: OK
[81, 11:59:04] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[81, 11:59:04] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[82, 11:59:38]  CREATE TABLE `retail`.`retailcustomerfeedbackdataset` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): Executing 
[82, 11:59:38]  CREATE TABLE `retail`.`retailcustomerfeedbackdataset` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Date of Purchase` datetime, `Feedback Text` text): OK
[83, 11:59:38] TRUNCATE TABLE `retail`.`retailcustomerfeedbackdataset`: Executing 
[83, 11:59:38] TRUNCATE TABLE `retail`.`retailcustomerfeedbackdataset`: OK
[84, 11:59:38] PREPARE stmt FROM 'INSERT INTO `retail`.`retailcustomerfeedbackdataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`) VALUES(?,?,?,?,?)': Executing 
[84, 11:59:38] PREPARE stmt FROM 'INSERT INTO `retail`.`retailcustomerfeedbackdataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Date of Purchase`,`Feedback Text`) VALUES(?,?,?,?,?)': OK
[85, 11:59:38] DEALLOCATE PREPARE stmt: Executing 
[85, 11:59:38] DEALLOCATE PREPARE stmt: OK
[86, 11:59:44] SELECT * FROM customerfeedbackdataset: Running...
[86, 11:59:44] SELECT * FROM customerfeedbackdataset: Error Code: 1146. Table 'retail.customerfeedbackdataset' doesn't exist
[87, 11:59:48] SHOW TABLES: Running...
[87, 11:59:48] SHOW TABLES: Fetching...
[87, 11:59:48] SHOW TABLES: 1 row(s) returned
[88, 11:59:56] DROP table retailcustomerfeedbackdataset: Running...
[88, 11:59:56] DROP table retailcustomerfeedbackdataset: 0 row(s) affected
[89, 12:00:22] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[89, 12:00:22] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[90, 12:00:22] SHOW DATABASES: Executing 
[90, 12:00:22] SHOW DATABASES: OK
[91, 12:00:28] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[91, 12:00:28] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[92, 12:00:44]  CREATE TABLE `retail`.`retail_customer_feedback_dataset` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Feedback Text` text): Executing 
[92, 12:00:44]  CREATE TABLE `retail`.`retail_customer_feedback_dataset` (`Customer ID` int, `Product Purchased` text, `Rating (1-5)` int, `Feedback Text` text): OK
[93, 12:00:44] TRUNCATE TABLE `retail`.`retail_customer_feedback_dataset`: Executing 
[93, 12:00:44] TRUNCATE TABLE `retail`.`retail_customer_feedback_dataset`: OK
[94, 12:00:44] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Feedback Text`) VALUES(?,?,?,?)': Executing 
[94, 12:00:44] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Feedback Text`) VALUES(?,?,?,?)': OK
[95, 12:00:47] DEALLOCATE PREPARE stmt: Executing 
[95, 12:00:47] DEALLOCATE PREPARE stmt: OK
[96, 12:01:53] SHOW TABLES: Running...
[96, 12:01:53] SHOW TABLES: Fetching...
[96, 12:01:53] SHOW TABLES: 1 row(s) returned
[97, 12:02:17] SELECT * FROM retail_customer_feedback_dataset: Running...
[97, 12:02:17] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[97, 12:02:17] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[98, 12:02:41] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[98, 12:02:41] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[99, 12:02:41] SHOW DATABASES: Executing 
[99, 12:02:41] SHOW DATABASES: OK
[100, 12:02:58] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[100, 12:02:58] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[101, 12:02:58] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: Executing 
[101, 12:02:58] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: OK
[102, 12:03:42] ;

ALTER TABLE 
retail_customer_feedback_dataset
ADD COLUMN DATE DATE: Running...
[102, 12:03:42] ;

ALTER TABLE 
retail_customer_feedback_dataset
ADD COLUMN DATE DATE: Error Code: 1064. You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ';

ALTER TABLE 
retail_customer_feedback_dataset
ADD COLUMN DATE DATE' at line 1
[103, 12:03:47] ALTER TABLE 
retail_customer_feedback_dataset
ADD COLUMN DATE DATE: Running...
[103, 12:03:47] ALTER TABLE 
retail_customer_feedback_dataset
ADD COLUMN DATE DATE: 0 row(s) affected
Records: 0  Duplicates: 0  Warnings: 0
[104, 12:03:53] SELECT * FROM retail_customer_feedback_dataset: Running...
[104, 12:03:53] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[104, 12:03:53] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[105, 12:04:09] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[105, 12:04:09] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[106, 12:04:09] SHOW DATABASES: Executing 
[106, 12:04:09] SHOW DATABASES: OK
[107, 12:04:13] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[107, 12:04:13] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[108, 12:04:13] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: Executing 
[108, 12:04:13] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: OK
[109, 12:04:26] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`DATE`) VALUES(?)': Executing 
[109, 12:04:26] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`DATE`) VALUES(?)': OK
[110, 12:04:28] DEALLOCATE PREPARE stmt: Executing 
[110, 12:04:28] DEALLOCATE PREPARE stmt: OK
[111, 12:04:42] SELECT * FROM retail_customer_feedback_dataset: Running...
[111, 12:04:42] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[111, 12:04:42] SELECT * FROM retail_customer_feedback_dataset: 600 row(s) returned
[112, 12:04:55] SELECT * FROM retail_customer_feedback_dataset: Running...
[112, 12:04:55] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[112, 12:04:55] SELECT * FROM retail_customer_feedback_dataset: 600 row(s) returned
[113, 12:47:42] UPDATE retail_customer_feedback_dataset
SET DateColumn = STR_TO_DATE(DateColumn, '%Y/%m/%d')
WHERE DateColumn IS NOT NULL: Running...
[113, 12:47:42] UPDATE retail_customer_feedback_dataset
SET DateColumn = STR_TO_DATE(DateColumn, '%Y/%m/%d')
WHERE DateColumn IS NOT NULL: Error Code: 1054. Unknown column 'DateColumn' in 'where clause'
[114, 12:47:49] UPDATE retail_customer_feedback_dataset
SET Date = STR_TO_DATE(DateColumn, '%Y/%m/%d')
WHERE DateColumn IS NOT NULL: Running...
[114, 12:47:49] UPDATE retail_customer_feedback_dataset
SET Date = STR_TO_DATE(DateColumn, '%Y/%m/%d')
WHERE DateColumn IS NOT NULL: Error Code: 1054. Unknown column 'DateColumn' in 'where clause'
[115, 12:47:55] UPDATE retail_customer_feedback_dataset
SET DATE = STR_TO_DATE(DateColumn, '%Y/%m/%d')
WHERE DateColumn IS NOT NULL: Running...
[115, 12:47:55] UPDATE retail_customer_feedback_dataset
SET DATE = STR_TO_DATE(DateColumn, '%Y/%m/%d')
WHERE DateColumn IS NOT NULL: Error Code: 1054. Unknown column 'DateColumn' in 'where clause'
[116, 12:48:03] UPDATE retail_customer_feedback_dataset
SET DATE = STR_TO_DATE(DateColumn, '%Y/%m/%d')
WHERE DATE IS NOT NULL: Running...
[116, 12:48:03] UPDATE retail_customer_feedback_dataset
SET DATE = STR_TO_DATE(DateColumn, '%Y/%m/%d')
WHERE DATE IS NOT NULL: Error Code: 1054. Unknown column 'DateColumn' in 'field list'
[117, 12:48:16] UPDATE retail_customer_feedback_dataset
SET DATE = STR_TO_DATE(DATE, '%Y/%m/%d')
WHERE DATE IS NOT NULL: Running...
[117, 12:48:16] UPDATE retail_customer_feedback_dataset
SET DATE = STR_TO_DATE(DATE, '%Y/%m/%d')
WHERE DATE IS NOT NULL: Error Code: 1411. Incorrect datetime value: '2024-03-11' for function str_to_date
[118, 12:48:36] UPDATE retail_customer_feedback_dataset
SET DATE = STR_TO_DATE(DATE, '%YY/%mm/%dd')
WHERE DATE IS NOT NULL: Running...
[118, 12:48:36] UPDATE retail_customer_feedback_dataset
SET DATE = STR_TO_DATE(DATE, '%YY/%mm/%dd')
WHERE DATE IS NOT NULL: Error Code: 1411. Incorrect datetime value: '2024-03-11' for function str_to_date
[119, 12:49:30] SELECT DISTINCT DATE FROM retail_customer_feedback_dataset: Running...
[119, 12:49:30] SELECT DISTINCT DATE FROM retail_customer_feedback_dataset: Fetching...
[119, 12:49:30] SELECT DISTINCT DATE FROM retail_customer_feedback_dataset: 210 row(s) returned
[120, 12:50:17] UPDATE retail_customer_feedback_dataset
SET DATE = STR_TO_DATE(DATE, '%Y/%m/%d')
WHERE DATE LIKE '%/%': Running...
[120, 12:50:17] UPDATE retail_customer_feedback_dataset
SET DATE = STR_TO_DATE(DATE, '%Y/%m/%d')
WHERE DATE LIKE '%/%': 0 row(s) affected
Rows matched: 0  Changed: 0  Warnings: 0
[121, 12:50:35] SELECT * FROM retail_customer_feedback_dataset: Running...
[121, 12:50:35] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[121, 12:50:35] SELECT * FROM retail_customer_feedback_dataset: 600 row(s) returned
[1, 13:06:27] SELECT * FROM retail_customer_feedback_dataset: Running...
[1, 13:06:27] SELECT * FROM retail_customer_feedback_dataset: Error Code: 1046. No database selected
Select the default DB to be used by double-clicking its name in the SCHEMAS list in the sidebar.
[2, 13:06:32] SELECT * FROM retail_customer_feedback_dataset: Running...
[2, 13:06:32] SELECT * FROM retail_customer_feedback_dataset: Error Code: 1046. No database selected
Select the default DB to be used by double-clicking its name in the SCHEMAS list in the sidebar.
[3, 13:06:38] SELECT * FROM retail_customer_feedback_dataset: Running...
[3, 13:06:38] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[3, 13:06:38] SELECT * FROM retail_customer_feedback_dataset: 600 row(s) returned
[4, 13:14:35] UPDATE retail_customer_feedback_dataset
SET DATE = 2024/11/20
WHERE DATE ='': Running...
[4, 13:14:35] UPDATE retail_customer_feedback_dataset
SET DATE = 2024/11/20
WHERE DATE ='': Error Code: 1292. Incorrect date value: '' for column 'DATE' at row 1
[5, 13:14:59] UPDATE retail_customer_feedback_dataset
SET DATE = '2024/11/20'
WHERE DATE ='': Running...
[5, 13:14:59] UPDATE retail_customer_feedback_dataset
SET DATE = '2024/11/20'
WHERE DATE ='': Error Code: 1292. Incorrect date value: '' for column 'DATE' at row 1
[6, 13:15:10] UPDATE retail_customer_feedback_dataset
SET DATE = '2024/11/20'
WHERE DATE =NULL: Running...
[6, 13:15:10] UPDATE retail_customer_feedback_dataset
SET DATE = '2024/11/20'
WHERE DATE =NULL: 0 row(s) affected
Rows matched: 0  Changed: 0  Warnings: 0
[7, 13:15:15] SELECT * FROM retail_customer_feedback_dataset: Running...
[7, 13:15:15] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[7, 13:15:16] SELECT * FROM retail_customer_feedback_dataset: 600 row(s) returned
[8, 13:15:45] UPDATE retail_customer_feedback_dataset
SET DATE = '2024/11/20'
WHERE DATE =NULL AND `customer ID` = 9115: Running...
[8, 13:15:45] UPDATE retail_customer_feedback_dataset
SET DATE = '2024/11/20'
WHERE DATE =NULL AND `customer ID` = 9115: 0 row(s) affected
Rows matched: 0  Changed: 0  Warnings: 0
[9, 13:15:50] SELECT * FROM retail_customer_feedback_dataset: Running...
[9, 13:15:50] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[9, 13:15:50] SELECT * FROM retail_customer_feedback_dataset: 600 row(s) returned
[10, 13:18:05] alter table etail_customer_feedback_dataset
drop column DATE: Running...
[10, 13:18:05] alter table etail_customer_feedback_dataset
drop column DATE: Error Code: 1146. Table 'retail.etail_customer_feedback_dataset' doesn't exist
[11, 13:18:17] alter table retail_customer_feedback_dataset
drop column DATE: Running...
[11, 13:18:17] alter table retail_customer_feedback_dataset
drop column DATE: 0 row(s) affected
Records: 0  Duplicates: 0  Warnings: 0
[12, 13:18:22] SELECT * FROM retail_customer_feedback_dataset: Running...
[12, 13:18:22] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[12, 13:18:22] SELECT * FROM retail_customer_feedback_dataset: 600 row(s) returned
[1, 16:16:58] SELECT * FROM retail_customer_feedback_dataset: Running...
[1, 16:16:58] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[1, 16:16:58] SELECT * FROM retail_customer_feedback_dataset: 600 row(s) returned
[2, 16:23:14] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[2, 16:23:14] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[3, 16:23:14] SHOW DATABASES: Executing 
[3, 16:23:14] SHOW DATABASES: OK
[4, 16:23:18] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[4, 16:23:18] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[5, 16:23:18] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: Executing 
[5, 16:23:18] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: OK
[6, 16:24:18] alter table retail_customer_feedback_dataset
ADD column DATE DATE: Running...
[6, 16:24:18] alter table retail_customer_feedback_dataset
ADD column DATE DATE: 0 row(s) affected
Records: 0  Duplicates: 0  Warnings: 0
[7, 16:24:27] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[7, 16:24:27] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[8, 16:24:27] SHOW DATABASES: Executing 
[8, 16:24:27] SHOW DATABASES: OK
[9, 16:24:29] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[9, 16:24:29] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[10, 16:24:29] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: Executing 
[10, 16:24:29] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: OK
[11, 16:24:40] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`DATE`) VALUES(?)': Executing 
[11, 16:24:40] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`DATE`) VALUES(?)': OK
[12, 16:24:42] DEALLOCATE PREPARE stmt: Executing 
[12, 16:24:42] DEALLOCATE PREPARE stmt: OK
[13, 16:24:50] SELECT * FROM retail_customer_feedback_dataset: Running...
[13, 16:24:50] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[13, 16:24:50] SELECT * FROM retail_customer_feedback_dataset: 899 row(s) returned
[14, 16:30:45] alter table retail_customer_feedback_dataset
drop column DATE: Running...
[14, 16:30:45] alter table retail_customer_feedback_dataset
drop column DATE: 0 row(s) affected
Records: 0  Duplicates: 0  Warnings: 0
[15, 16:30:54] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[15, 16:30:54] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[16, 16:30:54] SHOW DATABASES: Executing 
[16, 16:30:54] SHOW DATABASES: OK
[17, 16:30:57] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[17, 16:30:57] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[18, 16:30:57] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: Executing 
[18, 16:30:57] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: OK
[19, 16:37:27] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[19, 16:37:27] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[20, 16:37:27] SHOW DATABASES: Executing 
[20, 16:37:27] SHOW DATABASES: OK
[21, 16:37:29] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[21, 16:37:29] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[22, 16:37:29] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: Executing 
[22, 16:37:29] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: OK
[23, 16:37:43] alter table retail_customer_feedback_dataset
ADD column DATE DATE: Running...
[23, 16:37:43] alter table retail_customer_feedback_dataset
ADD column DATE DATE: 0 row(s) affected
Records: 0  Duplicates: 0  Warnings: 0
[24, 16:37:52] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[24, 16:37:52] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[25, 16:37:52] SHOW DATABASES: Executing 
[25, 16:37:52] SHOW DATABASES: OK
[26, 16:37:55] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[26, 16:37:55] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[27, 16:37:55] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: Executing 
[27, 16:37:55] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: OK
[28, 16:38:05] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`DATE`) VALUES(?)': Executing 
[28, 16:38:05] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`DATE`) VALUES(?)': OK
[29, 16:38:06] DEALLOCATE PREPARE stmt: Executing 
[29, 16:38:06] DEALLOCATE PREPARE stmt: OK
[30, 16:38:15] SELECT * FROM retail_customer_feedback_dataset: Running...
[30, 16:38:15] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[30, 16:38:15] SELECT * FROM retail_customer_feedback_dataset: 1198 row(s) returned
[1, 19:33:04] use Retail: Running...
[1, 19:33:04] use Retail: 0 row(s) affected
[2, 19:33:11] SELECT * FROM retail_customer_feedback_dataset: Running...
[2, 19:33:11] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[2, 19:33:12] SELECT * FROM retail_customer_feedback_dataset: 1198 row(s) returned
[3, 19:36:45] DELETE FROM retail_customer_feedback_dataset
WHERE DATE IS NULL: Running...
[3, 19:36:45] DELETE FROM retail_customer_feedback_dataset
WHERE DATE IS NULL: 899 row(s) affected
[4, 19:36:50] SELECT * FROM retail_customer_feedback_dataset: Running...
[4, 19:36:50] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[4, 19:36:50] SELECT * FROM retail_customer_feedback_dataset: 299 row(s) returned
[5, 19:40:16] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[5, 19:40:16] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[6, 19:40:16] SHOW DATABASES: Executing 
[6, 19:40:16] SHOW DATABASES: OK
[7, 19:40:19] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[7, 19:40:19] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[8, 19:40:19] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: Executing 
[8, 19:40:19] SHOW COLUMNS FROM `retail`.`retail_customer_feedback_dataset`: OK
[9, 19:40:32] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Feedback Text`) VALUES(?,?,?,?)': Executing 
[9, 19:40:32] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Feedback Text`) VALUES(?,?,?,?)': OK
[10, 19:40:35] DEALLOCATE PREPARE stmt: Executing 
[10, 19:40:35] DEALLOCATE PREPARE stmt: OK
[11, 19:40:44] SELECT * FROM retail_customer_feedback_dataset: Running...
[11, 19:40:44] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[11, 19:40:44] SELECT * FROM retail_customer_feedback_dataset: 599 row(s) returned
[12, 19:41:07] DROP TABLE retail_customer_feedback_dataset: Running...
[12, 19:41:07] DROP TABLE retail_customer_feedback_dataset: 0 row(s) affected
[13, 19:41:21] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[13, 19:41:21] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[14, 19:41:21] SHOW DATABASES: Executing 
[14, 19:41:21] SHOW DATABASES: OK
[15, 19:41:24] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': Executing 
[15, 19:41:24] SHOW SESSION VARIABLES LIKE 'lower_case_table_names': OK
[16, 19:41:24] SHOW TABLES FROM `retail` like 'retail_customer_feedback_dataset': Executing 
[16, 19:41:24] SHOW TABLES FROM `retail` like 'retail_customer_feedback_dataset': OK
[17, 19:41:42]  CREATE TABLE `retail`.`retail_customer_feedback_dataset` (`Customer ID` bigint, `Product Purchased` text, `Rating (1-5)` int, `Feedback Text` text, `2024-03-11` text): Executing 
[17, 19:41:42]  CREATE TABLE `retail`.`retail_customer_feedback_dataset` (`Customer ID` bigint, `Product Purchased` text, `Rating (1-5)` int, `Feedback Text` text, `2024-03-11` text): OK
[18, 19:41:42] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Feedback Text`,`2024-03-11`) VALUES(?,?,?,?,?)': Executing 
[18, 19:41:42] PREPARE stmt FROM 'INSERT INTO `retail`.`retail_customer_feedback_dataset` (`Customer ID`,`Product Purchased`,`Rating (1-5)`,`Feedback Text`,`2024-03-11`) VALUES(?,?,?,?,?)': OK
[19, 19:41:44] DEALLOCATE PREPARE stmt: Executing 
[19, 19:41:44] DEALLOCATE PREPARE stmt: OK
[20, 19:42:24] SELECT * FROM retail_customer_feedback_dataset: Running...
[20, 19:42:24] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[20, 19:42:24] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[21, 19:45:04] UPDATE retail_customer_feedback_dataset
set `2024-03-11 `= 2024-03-11
WHERE `Customer ID`=6761: Running...
[21, 19:45:04] UPDATE retail_customer_feedback_dataset
set `2024-03-11 `= 2024-03-11
WHERE `Customer ID`=6761: Error Code: 1054. Unknown column '2024-03-11 ' in 'field list'
[22, 19:45:12] SELECT * FROM retail_customer_feedback_dataset: Running...
[22, 19:45:12] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[22, 19:45:12] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[23, 19:45:29] desc retail_customer_feedback_dataset: Running...
[23, 19:45:29] desc retail_customer_feedback_dataset: Fetching...
[23, 19:45:29] desc retail_customer_feedback_dataset: 5 row(s) returned
[24, 19:49:55] SELECT * FROM retail_customer_feedback_dataset: Running...
[24, 19:49:55] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[24, 19:49:55] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[25, 19:50:48] ALTER table retail_customer_feedback_dataset
CHANGE `2024-03-11` Date DATE: Running...
[25, 19:50:48] ALTER table retail_customer_feedback_dataset
CHANGE `2024-03-11` Date DATE: Error Code: 1292. Incorrect date value: '#REF!' for column 'Date' at row 300
[26, 19:56:06] ALTER table retail_customer_feedback_dataset
CHANGE column `2024-03-11` Date DATE: Running...
[26, 19:56:06] ALTER table retail_customer_feedback_dataset
CHANGE column `2024-03-11` Date DATE: Error Code: 1292. Incorrect date value: '#REF!' for column 'Date' at row 300
[27, 20:29:59] SELECT * FROM retail_customer_feedback_dataset: Running...
[27, 20:29:59] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[27, 20:29:59] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[28, 21:06:39] ALTER table retail_customer_feedback_dataset
CHANGE column `2024-03-11` Date varchar(250): Running...
[28, 21:06:39] ALTER table retail_customer_feedback_dataset
CHANGE column `2024-03-11` Date varchar(250): 300 row(s) affected
Records: 300  Duplicates: 0  Warnings: 0
[29, 21:06:56] SELECT * FROM retail_customer_feedback_dataset: Running...
[29, 21:06:56] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[29, 21:06:56] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[30, 21:07:24] UPDATE retail_customer_feedback_dataset
set Date= 2024-03-11
WHERE `Customer ID`=6761: Running...
[30, 21:07:24] UPDATE retail_customer_feedback_dataset
set Date= 2024-03-11
WHERE `Customer ID`=6761: 1 row(s) affected
Rows matched: 1  Changed: 1  Warnings: 0
[31, 21:07:28] SELECT * FROM retail_customer_feedback_dataset: Running...
[31, 21:07:28] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[31, 21:07:28] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[32, 23:47:09] SELECT * FROM retail_customer_feedback_dataset LIMIT 10: Running...
[32, 23:47:09] SELECT * FROM retail_customer_feedback_dataset LIMIT 10: Fetching...
[32, 23:47:09] SELECT * FROM retail_customer_feedback_dataset LIMIT 10: 10 row(s) returned
[33, 00:04:57] select distinct `Product Purchased` 
FROM retail_customer_feedback_dataset: Running...
[33, 00:04:57] select distinct `Product Purchased` 
FROM retail_customer_feedback_dataset: Fetching...
[33, 00:04:57] select distinct `Product Purchased` 
FROM retail_customer_feedback_dataset: 16 row(s) returned
[34, 00:06:42] SELECT * FROM retail_customer_feedback_dataset: Running...
[34, 00:06:42] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[34, 00:06:42] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[1, 17:31:43] SELECT * FROM retail_customer_feedback_dataset: Running...
[1, 17:31:43] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[1, 17:31:43] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[2, 17:32:30] select * from retail_customer_feedback_dataset
where Date < 2023: Running...
[2, 17:32:30] select * from retail_customer_feedback_dataset
where Date < 2023: Fetching...
[2, 17:32:30] select * from retail_customer_feedback_dataset
where Date < 2023: 1 row(s) returned
[3, 17:34:23] select * from retail_customer_feedback_dataset
where Date >= '2023-01-01' AND Date <= '2023-12-31': Running...
[3, 17:34:23] select * from retail_customer_feedback_dataset
where Date >= '2023-01-01' AND Date <= '2023-12-31': Fetching...
[3, 17:34:24] select * from retail_customer_feedback_dataset
where Date >= '2023-01-01' AND Date <= '2023-12-31': 34 row(s) returned
[1, 14:49:31] SELECT * FROM retail_customer_feedback_dataset
WHERE DATE >='2023-01-31' AND DATE <='2023-12-31': Running...
[1, 14:49:31] SELECT * FROM retail_customer_feedback_dataset
WHERE DATE >='2023-01-31' AND DATE <='2023-12-31': Fetching...
[1, 14:49:31] SELECT * FROM retail_customer_feedback_dataset
WHERE DATE >='2023-01-31' AND DATE <='2023-12-31': 34 row(s) returned
[2, 14:54:42] SELECT * FROM retail_customer_feedback_dataset
WHERE DATE >='2023-01-01' AND DATE <='2023-01-31': Running...
[2, 14:54:42] SELECT * FROM retail_customer_feedback_dataset
WHERE DATE >='2023-01-01' AND DATE <='2023-01-31': Fetching...
[2, 14:54:42] SELECT * FROM retail_customer_feedback_dataset
WHERE DATE >='2023-01-01' AND DATE <='2023-01-31': 0 row(s) returned
[3, 14:58:54] select * from retail_customer_feedback_dataset
order by Date: Running...
[3, 14:58:54] select * from retail_customer_feedback_dataset
order by Date: Fetching...
[3, 14:58:54] select * from retail_customer_feedback_dataset
order by Date: 300 row(s) returned
[4, 14:59:08] select * from retail_customer_feedback_dataset
order by Date LIMIT 7: Running...
[4, 14:59:08] select * from retail_customer_feedback_dataset
order by Date LIMIT 7: Fetching...
[4, 14:59:09] select * from retail_customer_feedback_dataset
order by Date LIMIT 7: 7 row(s) returned
[5, 14:59:21] select * from retail_customer_feedback_dataset
 LIMIT 7: Running...
[5, 14:59:21] select * from retail_customer_feedback_dataset
 LIMIT 7: Fetching...
[5, 14:59:21] select * from retail_customer_feedback_dataset
 LIMIT 7: 7 row(s) returned
[6, 14:59:41] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: Running...
[6, 14:59:41] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: Fetching...
[6, 14:59:41] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: 7 row(s) returned
[7, 15:01:57] SELECT * 
FROM retail_customer_feedback_dataset
WHERE Date >= CURDATE() - INTERVAL 7 DAY: Running...
[7, 15:01:57] SELECT * 
FROM retail_customer_feedback_dataset
WHERE Date >= CURDATE() - INTERVAL 7 DAY: Fetching...
[7, 15:01:58] SELECT * 
FROM retail_customer_feedback_dataset
WHERE Date >= CURDATE() - INTERVAL 7 DAY: 4 row(s) returned
[8, 15:02:19] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: Running...
[8, 15:02:19] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: Fetching...
[8, 15:02:19] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: 7 row(s) returned
[9, 15:02:23] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: Running...
[9, 15:02:23] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: Fetching...
[9, 15:02:23] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: 7 row(s) returned
[10, 15:02:27] SELECT * 
FROM retail_customer_feedback_dataset
WHERE Date >= CURDATE() - INTERVAL 7 DAY: Running...
[10, 15:02:27] SELECT * 
FROM retail_customer_feedback_dataset
WHERE Date >= CURDATE() - INTERVAL 7 DAY: Fetching...
[10, 15:02:27] SELECT * 
FROM retail_customer_feedback_dataset
WHERE Date >= CURDATE() - INTERVAL 7 DAY: 4 row(s) returned
[11, 15:02:33] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: Running...
[11, 15:02:33] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: Fetching...
[11, 15:02:33] select * from retail_customer_feedback_dataset
ORDER BY Date desc
 LIMIT 7: 7 row(s) returned
[12, 15:38:34] select * FROM retail_customer_feedback_dataset
WHERE DATE >= curdate() - interval 7 day: Running...
[12, 15:38:34] select * FROM retail_customer_feedback_dataset
WHERE DATE >= curdate() - interval 7 day: Fetching...
[12, 15:38:34] select * FROM retail_customer_feedback_dataset
WHERE DATE >= curdate() - interval 7 day: 4 row(s) returned
[13, 16:34:56] select * FROM retail_customer_feedback_dataset
WHERE date >= CURNDATE() - interval 30 day: Running...
[13, 16:34:56] select * FROM retail_customer_feedback_dataset
WHERE date >= CURNDATE() - interval 30 day: Error Code: 1305. FUNCTION retail.CURNDATE does not exist
[14, 16:35:19] select * FROM retail_customer_feedback_dataset
WHERE date >= CURDATE() - interval 30 day: Running...
[14, 16:35:19] select * FROM retail_customer_feedback_dataset
WHERE date >= CURDATE() - interval 30 day: Fetching...
[14, 16:35:19] select * FROM retail_customer_feedback_dataset
WHERE date >= CURDATE() - interval 30 day: 24 row(s) returned
[15, 16:41:37] select * FROM retail_customer_feedback_dataset
 WHERE date = curdate() - interval 7 day: Running...
[15, 16:41:37] select * FROM retail_customer_feedback_dataset
 WHERE date = curdate() - interval 7 day: Fetching...
[15, 16:41:37] select * FROM retail_customer_feedback_dataset
 WHERE date = curdate() - interval 7 day: 2 row(s) returned
[1, 23:17:38] SELECT * 
FROM retail_customer_feedback_dataset
WHERE Date >= CURDATE() - INTERVAL 7 DAY: Running...
[1, 23:17:38] SELECT * 
FROM retail_customer_feedback_dataset
WHERE Date >= CURDATE() - INTERVAL 7 DAY: Fetching...
[1, 23:17:38] SELECT * 
FROM retail_customer_feedback_dataset
WHERE Date >= CURDATE() - INTERVAL 7 DAY: 4 row(s) returned
[1, 14:52:27] SHOW TABLES: Running...
[1, 14:52:27] SHOW TABLES: Fetching...
[1, 14:52:27] SHOW TABLES: 1 row(s) returned
[2, 14:52:38] SELECT * FROM retail_customer_feedback_dataset: Running...
[2, 14:52:38] SELECT * FROM retail_customer_feedback_dataset: Fetching...
[2, 14:52:38] SELECT * FROM retail_customer_feedback_dataset: 300 row(s) returned
[3, 14:54:09] select distinct `customer ID`
 from retail_customer_feedback_dataset: Running...
[3, 14:54:09] select distinct `customer ID`
 from retail_customer_feedback_dataset: Fetching...
[3, 14:54:09] select distinct `customer ID`
 from retail_customer_feedback_dataset: 300 row(s) returned
