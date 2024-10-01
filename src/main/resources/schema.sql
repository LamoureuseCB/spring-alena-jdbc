drop table if exists continents cascade;
drop table if exists countries cascade;
drop table if exists cities cascade;


    create table if not exists continents
(
    id   serial8 primary key,
    name varchar(50) not null
);

create table if not exists countries
(
    id            serial8 primary key,
    name          varchar(50) not null,
    continent_id int8        not null,
    foreign key (continent_id) references continents (id)
);

create table if not exists cities
(
    id         serial8 primary key,
    name       varchar(50) not null,
    population int8        not null,
    country_id int8        not null,
    foreign key (country_id) references countries (id)
);