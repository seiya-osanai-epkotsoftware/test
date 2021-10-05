SET CHARACTER_SET_CLIENT=utf8;
SET CHARACTER_SET_CONNECTION=utf8;

-- test_db
DROP DATABASE IF EXISTS `test_db`;
CREATE DATABASE `test_db`;

-- test_db.users
DROP TABLE IF EXISTS `test_db`.`users`;
CREATE TABLE `test_db`.`users` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` text NOT NULL COMMENT '名称',
  PRIMARY KEY (`id`)
) COMMENT='ユーザー';
INSERT INTO `test_db`.`users` (name) VALUES ('ユーザー1'),('ユーザー2'),('ユーザー3');
