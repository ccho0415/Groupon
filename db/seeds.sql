INSERT INTO `groupon_db`.`users`
(`id`,
`username`,
`email`,
`password_hash`,
`company`)
VALUES
(1,
"meowstress",
"meowstress@gmail.com",
"meow",
true);

INSERT INTO `groupon_db`.`coupons`
(`id`,
`company_name`,
`price`,
`item`,
`coupon_code`,
`expiration_date`,
`user_id`)
VALUES
(1,
"Nyanta",
0,
"Free Palico",
"nya",
10/31/2018,
1);
INSERT INTO `groupon_db`.`user_coupons`
(`user_id`,
`coupon_id`,
`quantity`)
VALUES
(1,
1,
9000);