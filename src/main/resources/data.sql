INSERT INTO COMPANY_INFO (
ID, COMPANY_NAME, COMPANY_PREFIX, COMPANY_SUFFIX, PRC_DATE, PRC_USER_CODE, CREATE_DATE, CREATE_USER_CODE
) VALUES 
(1, 'name', 'pre', 'suffix', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial');

INSERT INTO CONTACT (
ID, NAME, PHONE, EMAIL, ADDRESS1, ADDRESS2, ADDRESS3, POSTAL_CODE, AVERAGE_PRICE, GENDER, 
BIRTHDAY, LAST_LOGIN, WAKE_UP, NOTE, PRC_DATE, PRC_USER_CODE, CREATE_DATE, CREATE_USER_CODE
) VALUES 
(1, 'test1', '09099999999', 'test1@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 450000, 0, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(2, 'test2', '09099999999', 'test2@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 111111, 1, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(3, 'test3', '09099999999', 'test3@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 222222, 1, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(4, 'test4', '09099999999', 'test4@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 33333, 2, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(5, 'test5', '09099999999', 'test5@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 4500, 0, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(6, 'test6', '09099999999', 'test6@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 44444, 1, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(7, 'test7', '09099999999', 'test7@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 6666666, 0, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(8, 'test8', '09099999999', 'test8@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 33333, 1, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(9, 'test9', '09099999999', 'test9@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 1000, 1, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(10, 'test10', '09099999999', 'test10@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 120000, 1, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(11, 'test11', '09099999999', 'test11@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 4, 1, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial');


INSERT INTO SAMPLE_ENTITY (
ID, NAME, PHONE, EMAIL, ADDRESS1, ADDRESS2, ADDRESS3, POSTAL_CODE, AVERAGE_PRICE, GENDER, 
BIRTHDAY, LAST_LOGIN, WAKE_UP, NOTE, PRC_DATE, PRC_USER_CODE, CREATE_DATE, CREATE_USER_CODE
) VALUES 
(1, 'test1', '09099999999', 'test1@example.com', 'address1address1address1address1', 'address2address2address2address2', 'address3address3address3address3address3address3address3', '1001234', 450000, 0, TO_DATE('08/26/2020 10:10:10', 'MM/DD/YYYY'), TO_DATE('08/26/2020 10:10:10', 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE('08/26/2020 10:10:10', 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE('08/26/2020 10:10:10', 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(2, 'テスト', '09099999999', 'test2@example.com', null, null, null, '1001234', 111111, 1, TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY'), 'MM/DD/YYYY'), TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), TO_CHAR(sysdate, 'hh24:mi'), 'notenotenotenote', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE(TO_CHAR(sysdate, 'MM/DD/YYYY hh24:mi:ss'), 'MM/DD/YYYY hh24:mi:ss'), 'initial');

INSERT INTO SAMPLE_MEDIA (
ID, NAME, URL, SAMPLE_ENTITY_ID,
PRC_DATE, PRC_USER_CODE, CREATE_DATE, CREATE_USER_CODE
) VALUES 
(3, 'test1', 'hogehoge', 1,
TO_DATE('08/26/2020 10:10:10', 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE('08/26/2020 10:10:10', 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(4, 'test2', 'hogehoge', 1,
TO_DATE('08/26/2020 10:10:10', 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE('08/26/2020 10:10:10', 'MM/DD/YYYY hh24:mi:ss'), 'initial'),
(5, 'test3', 'hogehoge', 1,
TO_DATE('08/26/2020 10:10:10', 'MM/DD/YYYY hh24:mi:ss'), 'test', TO_DATE('08/26/2020 10:10:10', 'MM/DD/YYYY hh24:mi:ss'), 'initial');

