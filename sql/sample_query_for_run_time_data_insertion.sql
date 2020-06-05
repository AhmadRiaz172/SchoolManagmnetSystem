insert into parent(parentid, mothername, fathername,edate)
select max(parentid) + 1 , 'Khujista','Shabih' , to_date( '04-may-20','dd-mon-yy' ) from parent ;  