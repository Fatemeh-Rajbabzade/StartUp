create table employees(
    id int primary key auto_increment,
    full_name nvarchar(255) not null,
    job_title nvarchar(300) not null,
    birth_year int,
    email nvarchar(300) unique not null
);