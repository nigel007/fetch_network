(
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`table_name`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`pointer`  int(11) NULL DEFAULT NULL ,
`created_at`  datetime NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=3
ROW_FORMAT=COMPACT
;