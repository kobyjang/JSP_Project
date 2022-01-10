CREATE TABLE board (
       num int not null auto_increment,
       id varchar(10) not null,
       name varchar(10) not null,
       subject varchar(100) not null,
       content text not null,
       regist_day varchar(30),
       hit int,
       ip varchar(20),
       PRIMARY KEY (num)
)default CHARSET=utf8;

select * from board;
desc board;
drop table board;

delete from board;
ALTER TABLE board ADD b_key varchar(2);

ALTER TABLE board change COLUMN b_key b_key varchar(2) not null;