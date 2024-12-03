use fitness_db;



insert into members (id,name,age)
values ('1','Kyle Coffie', 39),
('2','Allan Ahmed', '37'),
('3','Daniel Erazo', '26'),
('4','Katelyn Mehner', '33');

select * from members;

insert into workoutsessions (session_id,member_id,session_date,session_time,activity)
values('1','1','2024-12-1','12:30','plyometrics'),
('2','1','2024-12-1','2:30','plyometrics'),
('3','2','2024-12-1','10:30','plyometrics'),
('4','3','2024-12-3','12:00','cardio'),
('5','4','2024-12-2','2:30','strentgh training');

select * from workoutsessions;


update workoutsessions
set session_time = '5:00'
where member_id = '2';

select * from members;

update workoutsessions
set member_id = 3
where member_id = 4;

delete from members
where id = 4;