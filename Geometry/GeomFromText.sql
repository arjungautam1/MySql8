 SET @g1 = ST_GeomFromText('POINT(1 1)', 4326);
 SET @g2 = ST_GeomFromText('POINT(2 2)', 4326);
--  SELECT ST_Distance(@g1, @g2,'metre');
 select st_distance(@g1,@g2,'foot');