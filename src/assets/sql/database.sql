CREATE TABLE IF NOT EXISTS `keh_banking` (
    `account_id` text DEFAULT NULL, 
    `identifier` text DEFAULT NULL,
    `pincode` text DEFAULT NULL,
    `partners` text DEFAULT NULL,
    `account_name` text DEFAULT NULl,
    `iban` text DEFAULT NULl,
    `created` text DEFAULT NULl,
    `transactions` text DEFAULT NULl
) ENGINE=InnoDB DEFAULT CHARSET=utf8

CREATE TABLE IF NOT EXISTS `keh_banking_sub` (
    `id` int(11) NOT NULl AUTO_INCREMENT,
    `account_id` text DEFAULT NULl,
    `account_name` text DEFAULT NULl,
    `owner` text DEFAULT NULl
    `owner_name` text DEFAULT NULl,
    `balance` int(50) DEFAULT NULl,
    `created` text DEFAULT NULl,
    `iban` text DEFAULT NULl, 
    `permissions` text DEFAULT NULl,
    `transactions` text DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;