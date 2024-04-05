/*Query insert*/

INSERT INTO `tabla_a` (`order_number`, `header_id`) VALUES ('123', '80001');
INSERT INTO `tabla_b` (`header_id`, `line_id`, `cantidad`) VALUES ('80001', '10001', '1');
INSERT INTO `tabla_b` (`header_id`, `line_id`, `cantidad`) VALUES ('80001', '10002', '3');
INSERT INTO `tabla_b` (`header_id`, `line_id`, `cantidad`) VALUES ('80001', '10003', '5');
INSERT INTO `tabla_c` (`header_id`, `line_id`, `hold_price_id`, `flag`) VALUES ('80001', '10001', '2001', 'Y'); 
INSERT INTO `tabla_c` (`header_id`, `line_id`, `hold_price_id`, `flag`) VALUES ('80001', '10002', '2002', 'Y');
INSERT INTO `tabla_c` (`header_id`, `line_id`, `hold_price_id`, `flag`) VALUES ('80001', '10003', '2003', 'N');