create table user (
 id integer primary key,
 username varchar(20) not null,
 password varchar(20) not null,
 password_expired varchar(20),
 role varchar(10),
 createTime varchar(20)
)