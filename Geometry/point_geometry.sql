set @point_o :=st_geomfromtext('point(3 4)'); #geometry from wkt

select 
	st_x(@point_o) as `point_o_x`,
    st_y(@point_o) as `point_o_y`;