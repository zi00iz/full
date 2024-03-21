create table buytbl (
    idnum       number(8) not null primary key,
    userid      char(8) not null,
    prodname    nchar(8) not null,
    groupname   nchar(4),
    price       number(8) not null,
    amount      number(3) not null,
    foreign key (userid) REFERENCES usertbl(userid)
);

create sequence idseq;
insert into buytbl values(idseq.nextval, 'KBS', '�ȭ', NULL, 30, 2);
insert into buytbl values(idseq.nextval, 'KBS', '��Ʈ', '����', 1000, 1);
insert into buytbl values(idseq.nextval, 'JYP', '�����', '����', 200, 1);
insert into buytbl values(idseq.nextval, 'BBK', '�����', '����', 200, 5);
insert into buytbl values(idseq.nextval, 'KBS', 'û����', '�Ƿ�', 50, 3);
insert into buytbl values(idseq.nextval, 'BBK', '�޸�', '����', 80, 10);
insert into buytbl values(idseq.nextval, 'SSK', 'å', '����', 15, 5);
insert into buytbl values(idseq.nextval, 'EJW', 'å', '����', 15, 2);
insert into buytbl values(idseq.nextval, 'EJW', 'û����', '�Ƿ�', 50, 1);
insert into buytbl values(idseq.nextval, 'BBK', '�ȭ', NULL, 30, 2);
insert into buytbl values(idseq.nextval, 'EJW', 'å', '����', 15, 1);
insert into buytbl values(idseq.nextval, 'BBK', '�ȭ', NULL, 30, 2);


    