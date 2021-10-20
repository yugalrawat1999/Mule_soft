create database movies;
create table movies_info(
movies_name varchar(20),
actor_name varchar(20),
actress_name varchar(20),
year_of_release int,
director varchar(20)
);
insert into movies_info(movies_name,actor_name,actress_name,year_of_release,director) 
values
('Shersha','Sidharth Malhotra','Kiara Advani',2021,'Vishnuvardhan'),
('Mimi','Pankaj Tripathi','Kriti Sanon',2021,'Laxman Utekar'),
('Roohi','Rajkumar Rao','Janhvi Kapoor',2021,'Hardik Mehta'),
('Kabir Singh','Shahid Kapoor','Kiara Advani',2019,'Sandeep Reddy Vanga');
select * from movies_info;
select movies_name from movies_info where actor_name = 'Shahid Kapoor';