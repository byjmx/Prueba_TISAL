/* Select */

SELECT * FROM tabla_a A INNER JOIN tabla_b B ON A.header_id = B.header_id INNER JOIN tabla_c C ON B.line_id = C.line_id;