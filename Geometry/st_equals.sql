set @g1=point(1,1) ,@g2=point(2,2);
select st_equals(@g1,@g1),st_equals(@g1,@g2);