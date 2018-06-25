-- TAB : Address
-- addr_seq (DECIMAL, PRIMARY KEY)
-- zipcode
-- province 경기도
-- city
-- gugun
-- doro 
CREATE SEQUENCE addr_seq START WITH 1000;
DROP SEQUENCE addr_seq;
CREATE TABLE address(
	addr_seq DECIMAL PRIMARY KEY,
	zipcode VARCHAR2(20),
	province VARCHAR2(20),
	city VARCHAR2(20),
	gugun VARCHAR2(20),
	doro VARCHAR2(20)
);

INSERT INTO address (
	addr_seq,zipcode,province,city,gugun,doro
) 
VALUES
(
	1,'413-010','경기도','파주시','','온정길'
);

drop table address;
--JOIN
SELECT * FROM member, account
WHERE member.account_seq = account.account_seq
AND member.userid = 'kim'
;

SELECT * FROM member, account
WHERE  member.userid = 'kim'
;


select * from tab;
select * from address;