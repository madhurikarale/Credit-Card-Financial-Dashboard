SELECT * FROM costumer_detail

COPY costumer_detail
FROM 'D:\cc_add.csv'
DELIMITER ','
CSV HEADER