insert into parent(parentid, mothername, fathername,edate)
select COALESCE(max(parentid),0)+1 , 'Khujista','Shabih' , to_date( '04-may-20','dd-mon-yy' ) from parent ;  