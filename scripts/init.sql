create database email_sender;

\c email_sender

create table public.emails (
    id serial not null,
    data timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(300) not null

);