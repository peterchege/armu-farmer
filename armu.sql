CREATE TABLE `users` (
`famer_id` int NOT NULL AUTO_INCREMENT,
`full_name` varchar(225) NOT NULL,
`mobile_number` integer(12) NOT NULL,
`id_number` int(225) NOT NULL,
`kra_pin` varchar(255) NOT NULL,
`password` varchar(225) NOT NULL,
`profile_pic` varchar(225) NOT NULL,
PRIMARY KEY (`famer_id`) 
);
CREATE TABLE `farm_details` (
`farm_id` int NOT NULL AUTO_INCREMENT,
`name_of_farm` varchar(225) NULL,
`location_of_farm` varchar(225) NULL,
`size_of_farm` double NULL,
`cooperative` varchar(225) NULL,
PRIMARY KEY (`farm_id`) 
);
CREATE TABLE `products` (
`product_id` int(11) NOT NULL AUTO_INCREMENT,
`maize` binary(0) NULL,
`sorgum` binary(0) NULL,
`wheat` binary(0) NULL,
PRIMARY KEY (`product_id`) 
);
CREATE TABLE `table_1` (
);
CREATE TABLE `maize_details` (
`maize_id` int(11) NOT NULL AUTO_INCREMENT,
`category` varchar(255) NOT NULL,
`no_bags` int NOT NULL,
`amount_per_bag` int NOT NULL,
`total_amount` int NOT NULL,
`county` varchar(225) NOT NULL,
`pick_up_location` varchar(255) NOT NULL,
`characteristic` varchar(225) NOT NULL,
`date_posted` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY (`maize_id`) 
);
CREATE TABLE `invoice` (
`invoice_id` int(11) NOT NULL AUTO_INCREMENT,
`order_id` int(11) NOT NULL,
`status` varchar(225) NOT NULL,
`amount_paid` int(225) NOT NULL,
PRIMARY KEY (`invoice_id`) 
);
