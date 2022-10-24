select*from MEMBER;

Select name,address from MEMBER where id = 'java' and password = 'a';

update member set password='a' where id='java';

update member set password= 'a', name='아이유', address= '오리' where id='java';

commit

delete from member where id='java2' and password='a';

insert into member(id,password,name,address) values('java4','a','오리','오리');

-- id 가 존재하는지 유무
-- java id 가 존재하면 1, 없으면 0

SELECT count(*) from member where id='java';

Select count(*) from member where id = 'java' and password='a';

Select password from member where id='java';


