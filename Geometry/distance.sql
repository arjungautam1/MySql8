set @point_o:=point(0,0); #origin 
set @point_p:=point(3,4);
select st_Distance(@point_o,@point_p);