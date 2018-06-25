CREATE SEQUENCE account_seq START WITH 1000;
CREATE TABLE account(
	account_seq DECIMAL PRIMARY KEY,
	money DECIMAL,
	account_no VARCHAR2(20),
	account_type VARCHAR2(20),
	create_date DATE,
	limit DECIMAL
);

INSERT INTO account VALUES(
	account_seq.nextval, 0, '123-456-789', '일반통장', SYSDATE, 0 
);

INSERT INTO account
(
	account_seq,money,account_no,account_type,create_date,limit
) 
VALUES
(
	account_seq.nextval, 1000, '321-674-456', '일반통장', SYSDATE, 0 
);

INSERT INTO account
(
	account_seq,money,account_no,account_type,create_date,limit
) 
VALUES 
(
	account_seq.nextval,2000,'456-934-232','일반통장',SYSDATE,0
);

INSERT INTO account
(
	account_seq,money,account_no,account_type,create_date,limit
)
VALUES
(
	account_seq.nextval,1300,'478-945-905','일반통장',SYSDATE,0
)
;

INSERT INTO account
(
	account_seq,money,account_no,account_type,create_date,limit
)
VALUES
(
	account_seq.nextval,850,'429-546-657','일반통장',SYSDATE,0
)
;

INSERT INTO account
(
	account_seq,money,account_no,account_type,create_date,limit
)
VALUES
(
	account_seq.nextval,700,'345-343-789','일반통장',SYSDATE,0
)
;

INSERT INTO account
(
	account_seq,money,account_no,account_type,create_date,limit
)
VALUES
(
	account_seq.nextval,500,'004-509-675','일반통장',SYSDATE,0
)
;

INSERT INTO account
(
	account_seq,money,account_no,account_type,create_date,limit
)
VALUES
(
	account_seq.nextval,300,'779-554-880','일반통장',SYSDATE,0
)
;

INSERT INTO account
(
	account_seq,money,account_no,account_type,create_date,limit
)
VALUES
(
	account_seq.nextval,300,'472-895-678','일반통장',SYSDATE,0
)
;

INSERT INTO account
(
	account_seq,money,account_no,account_type,create_date,limit
)
VALUES
(
	account_seq.nextval,5000,'428-343-541','일반통장',SYSDATE,0
)
;

SELECT * FROM TAB;
SELECT * FROM account;
SELECT * FROM member;
DROP TABLE account;
drop sequence account_seq;

