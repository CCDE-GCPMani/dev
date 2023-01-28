create table sql_constrnts (
     cust_id int primary key ,
     c_name varchar(10) not null ,
     age int check ( age > 18 ) ,
     city char(10) default 'HYD' ,
     phone_number bigint unique ,
     dob date ,
     doj date ,
     dor date ) ;


 insert into sql_constrnts values (
    3001 ,
    'Thought ',
     43,
     92334543212,
     '1982-01-13',
     '2017-04-14',
     '2019-12-14') ;