--CREATE SEQUENCE addr_seq START WITH 1000;
CREATE TABLE member(
	userid VARCHAR2(20) PRIMARY KEY,
	pass VARCHAR2(20),
	name VARCHAR2(20),
	ssn VARCHAR2(8),
	regidate DATE,
	phone VARCHAR2(13),
	email VARCHAR2(20),
	profile VARCHAR2(8),
	access_num DECIMAL(8),
	credit_rating DECIMAL,
	addr_seq DECIMAL,
	account_seq DECIMAL
);

drop table member;
--userid,pass,name,ssn,regidate,phone,email,profile,access_num,addr_seq,credit_rating
INSERT INTO member (
	userid,pass,name,ssn,regidate,
	phone,email,profile,access_num,credit_rating,
	addr_seq,account_seq
)
VALUES
(
	'kim','1','김유신','890620-1',SYSDATE,
	'010-3559-5359','kstad@naver.com','kim.jpg','',5,
	1,1000
);

INSERT INTO member (
	userid,pass,name,ssn,regidate,
	phone,email,profile,access_num,credit_rating,
	addr_seq,account_seq
)
VALUES
(
	'lee','1','이순신','880520-1',SYSDATE,
	'010-2130-3569','kosoto@naver.com','lee.jpg','',5,
	2,1001
);

SELECT userid, name ,account_no, city 
FROM member m, account ac, address ad
WHERE m.account_seq = ac.account_seq
AND m.address_seq = ac.address_seq
AND m.userid = 'lee'
;

select * from tab;
select * from member;
select * from account;
drop table member;

