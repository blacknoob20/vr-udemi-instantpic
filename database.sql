create database if not exists instantpic;
use instantpic;

create table users(
    id             int(255) auto_increment not null,
    role           varchar(20),
    name           varchar(100),
    surname        varchar(200),
    nick           varchar(100),
    email          varchar(255),
    password       varchar(255),
    image          varchar(255),
    create_at      datetime,
    update_at      datetime,
    remember_token varchar(255),
    constraint pk_user PRIMARY KEY(id)
) engine=InnoDB