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
	addr_seq.nextval,1000
);

INSERT INTO member (
	userid,pass,name,ssn,regidate,
	phone,email,profile,access_num,credit_rating,
	addr_seq,account_seq
)
VALUES
(
	'hong','1','홍길동','770310-1',SYSDATE,
	'010-4678-6489','hong@naver.com','hong.jpg','',5,
	addr_seq.nextval,1001
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
	addr_seq.nextval,1002
);

INSERT INTO member (
	userid,pass,name,ssn,regidate,
	phone,email,profile,access_num,credit_rating,
	addr_seq,account_seq
)
VALUES
(
	'gang','1','강감찬','500920-1',SYSDATE,
	'010-4582-6783','gang@naver.com','gang.jpg','',5,
	addr_seq.nextval,1003
);

INSERT INTO member (
	userid,pass,name,ssn,regidate,
	phone,email,profile,access_num,credit_rating,
	addr_seq,account_seq
)
VALUES
(
	'go','1','고주몽','950811-1',SYSDATE,
	'010-2130-3569','go@naver.com','go.jpg','',5,
	addr_seq.nextval,1004
);

INSERT INTO member (
	userid,pass,name,ssn,regidate,
	phone,email,profile,access_num,credit_rating,
	addr_seq,account_seq
)
VALUES
(
	'bi','1','비류','980226-1',SYSDATE,
	'010-7828-5674','bi@naver.com','bi.jpg','',5,
	addr_seq.nextval,1005
);

INSERT INTO member (
	userid,pass,name,ssn,regidate,
	phone,email,profile,access_num,credit_rating,
	addr_seq,account_seq
)
VALUES
(
	'jo','1','조조','770511-1',SYSDATE,
	'010-4488-3594','jo@naver.com','jo.jpg','',5,
	addr_seq.nextval,1006
);

INSERT INTO member (
	userid,pass,name,ssn,regidate,
	phone,email,profile,access_num,credit_rating,
	addr_seq,account_seq
)
VALUES
(
	'jang','1','장비','760312-1',SYSDATE,
	'010-7821-0256','jang@naver.com','jang.jpg','',5,
	addr_seq.nextval,1007
);

INSERT INTO member (
	userid,pass,name,ssn,regidate,
	phone,email,profile,access_num,credit_rating,
	addr_seq,account_seq
)
VALUES
(
	'oh','1','오자서','550515-1',SYSDATE,
	'010-9144-6363','oh@naver.com','oh.jpg','',5,
	addr_seq.nextval,1008
);

INSERT INTO member (
	userid,pass,name,ssn,regidate,
	phone,email,profile,access_num,credit_rating,
	addr_seq,account_seq
)
VALUES
(
	'yu','1','유비','660826-1',SYSDATE,
	'010-6666-3423','yu@naver.com','yu.jpg','',5,
	addr_seq.nextval,1009
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

