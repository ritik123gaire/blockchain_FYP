CREATE TABLE `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
  	`email` varchar(100) NOT NULL,
    `access level` varchar(10) NOT NULL,
`public_key_x` varchar(300) NOT NULL,
`public_key_y` varchar(300) NOT NULL,
`public_key_comp` varchar(300) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

select * from accounts
