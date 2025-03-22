create table t_user_order20200
(
    id       bigint not null primary key ,
    order_no varchar(32),
    user_id bigint,
    amount decimal(10,2),
    create_time datetime default current_timestamp
);
create table t_user_order20201
(
    id       bigint not null primary key ,
    order_no varchar(32),
    user_id bigint,
    amount decimal(10,2),
    create_time datetime default current_timestamp
);
create table t_user_order20202
(
    id       bigint not null primary key ,
    order_no varchar(32),
    user_id bigint,
    amount decimal(10,2),
    create_time datetime default current_timestamp
);
create table t_user_order20210
(
    id       bigint not null primary key ,
    order_no varchar(32),
    user_id bigint,
    amount decimal(10,2),
    create_time datetime default current_timestamp
);
create table t_user_order20211
(
    id       bigint not null primary key ,
    order_no varchar(32),
    user_id bigint,
    amount decimal(10,2),
    create_time datetime default current_timestamp
);
create table t_user_order20212
(
    id       bigint not null primary key ,
    order_no varchar(32),
    user_id bigint,
    amount decimal(10,2),
    create_time datetime default current_timestamp
);


create table t_user0
(
    id       bigint not null primary key ,
    user_name varchar(32),
    nick_name varchar(32),
    age int,
    password varchar(64),
    balance decimal(10,2),
    phone varchar(11),
    email varchar(32),
    version int,
    del_flag int,
    biz_key varchar(32),
    data_status int,
    create_time datetime default current_timestamp
);
create table t_user1
(
    id       bigint not null primary key ,
    user_name varchar(32),
    nick_name varchar(32),
    age int,
    password varchar(64),
    balance decimal(10,2),
    phone varchar(11),
    email varchar(32),
    version int,
    del_flag int,
    biz_key varchar(32),
    data_status int,
    create_time datetime default current_timestamp
);
create table t_user2
(
    id       bigint not null primary key ,
    user_name varchar(32),
    nick_name varchar(32),
    age int,
    password varchar(64),
    balance decimal(10,2),
    phone varchar(11),
    email varchar(32),
    version int,
    del_flag int,
    biz_key varchar(32),
    data_status int,
    create_time datetime default current_timestamp
);
create table t_user3
(
    id       bigint not null primary key ,
    user_name varchar(32),
    nick_name varchar(32),
    age int,
    password varchar(64),
    balance decimal(10,2),
    phone varchar(11),
    email varchar(32),
    version int,
    del_flag int,
    biz_key varchar(32),
    data_status int,
    create_time datetime default current_timestamp
);
create table t_user4
(
    id       bigint not null primary key ,
    user_name varchar(32),
    nick_name varchar(32),
    age int,
    password varchar(64),
    balance decimal(10,2),
    phone varchar(11),
    email varchar(32),
    version int,
    del_flag int,
    biz_key varchar(32),
    data_status int,
    create_time datetime default current_timestamp
);