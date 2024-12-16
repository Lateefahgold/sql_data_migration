SELECT * FROM CUSTOMER; 
SELECT * FROM CUSTOMER LIMIT 20;
 
SELECT COUNT(*) AS NUM_OF_COL FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = "CUSTOMER";

UPDATE CUSTOMER SET FAX = "0303456789" WHERE CUSTID=3;
UPDATE customer
SET FAX = CASE
WHEN CUSTID = 11 THEN  "05045678910"
WHEN CUSTID = 13 THEN  "07044532156"
WHEN CUSTID = 14 THEN  "02033456772"
WHEN CUSTID = 15 THEN  "05034567890"
ELSE FAX
END
WHERE custid IN (11,13,14,15);

update customer set email = "lat1@gmail.com" where custid = 2;

select *
from customer
limit 20;

UPDATE CUSTOMER SET email = "lateefg@gmail.com" WHERE CUSTID=3;
UPDATE customer
SET email = CASE
WHEN CUSTID = 11 THEN  "rukky@gmail.com"
WHEN CUSTID = 13 THEN  "suzzy@gmail.com"
WHEN CUSTID = 14 THEN  "marry@gmail.com"
WHEN CUSTID = 15 THEN  "aisha@gmail.com"
ELSE email
END
WHERE custid IN (11,13,14,15);

UPDATE CUSTOMER SET email = "lateefg@gmail.com" WHERE CUSTID=3;
UPDATE customer
SET email = CASE
WHEN CUSTID = 1 THEN  "aukky@gmail.com"
WHEN CUSTID = 2 THEN  "buzzy@gmail.com"
WHEN CUSTID = 3 THEN  "carry@gmail.com"
WHEN CUSTID = 4 THEN  "disha@gmail.com"
WHEN CUSTID = 5 THEN  "eisha@gmail.com"
WHEN CUSTID = 6 THEN  "fisha@gmail.com"
WHEN CUSTID = 7 THEN  "gcbha@gmail.com"
WHEN CUSTID = 8 THEN  "nmisha@gmail.com"
WHEN CUSTID = 9 THEN  "kjisha@gmail.com"
WHEN CUSTID = 10 THEN  "jhgsa@gmail.com"
WHEN CUSTID = 16 THEN  "jocsa@gmail.com"
WHEN CUSTID = 17 THEN  "xeiha@gmail.com"
WHEN CUSTID = 18 THEN  "nyha@gmail.com"
WHEN CUSTID = 19 THEN  "kjhsa@gmail.com"
WHEN CUSTID = 20 THEN  "aweha@gmail.com"
ELSE email
END
WHERE custid IN (1,2,3,4,5,6,7,8,9,10,16,17,18,19,20);


SELECT CONTACTNAME, UPPER(CONTACTNAME)
FROM CUSTOMER;

SELECT UPPER("LATEEFAH");

select right("rukayyae", 5);



