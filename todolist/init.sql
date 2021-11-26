create database todolist;
create user caio with encrypted password 'postgres';
grant all privileges on database todolist to caio;