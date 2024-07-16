SELECT * FROM cc_detail
SELECT * FROM cust_detail


COPY cc_detail
FROM 'D:\cc_add.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM cc_detail

COPY cust_detail
FROM 'D:\cust_add.csv'
DELIMITER ','
CSV HEADER
