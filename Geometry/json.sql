-- set @point_o :=ST_GeomFromText('POINT(0,0)');


 SET @g1 = ST_GeomFromText('POINT(0 0)');
 select 
	st_AsText(@g1) as `wkt_value`,
   st_AsBinary(@g1) as `wkb_value`,
  st_AsGeoJson(@g1) as `geo_json_value`;
