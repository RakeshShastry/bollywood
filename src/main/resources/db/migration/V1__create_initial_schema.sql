CREATE TABLE `movies` (
  `id`      INT           NOT NULL      AUTO_INCREMENT,
  `version` INT NOT NULL  DEFAULT       0,
  `title`   VARCHAR(45)   NOT NULL,
  `watched` TINYINT       NULL DEFAULT  0,
  `rating`  VARCHAR(5)    NULL,
  `released`DATE          NULL,
  `length`  INT           NULL,
  `created` TIMESTAMP     NULL DEFAULT now(),
  `modified` TIMESTAMP     NULL DEFAULT now(),
  PRIMARY KEY (`id`));