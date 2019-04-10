---- drop ----
DROP TABLE IF EXISTS `mydata`;

---- create ----
create table IF not exists `mydata`
(
 `id`               INT(20) AUTO_INCREMENT,
 `name`             VARCHAR(100) NOT NULL,
 `mail`             VARCHAR(255),
 `age`              INT(20),
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

