SET CHARSET utf8mb4;
CREATE DATABASE IF NOT EXISTS tdd_db;
DROP TABLE IF EXISTS `user`;
DROP TABLE IF EXISTS `tweet`;

CREATE TABLE `user`(
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(64) NOT NULL,
    `password` varchar(64) NOT NULL,
    `user_id` varchar(32) UNIQUE NOT NULL,
    `createdate` DATETIME NOT NULL,
    `sumtweet` int(11) unsigned NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8mb4;

CREATE TABLE `tweet`(
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `text` varchar(140) NOT NULL,
    `tweet_from` int(11) NOT NULL,
    `reply_to` varchar(64) NOT NULL,
    `tweet_at` DATETIME NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8mb4;
