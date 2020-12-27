SET @focus_one := ST_GeomFromText( 'POINT(27.707381017430084 85.31944127375142)', 4326, 'axis-order=lat-long' );
SET @kfc_durbar_marg := ST_GeomFromText( 'POINT(27.710641678393532 85.31729213733013)', 4326 );
SELECT
    ST_Latitude( @focus_one ) AS `lat_focus_one`,
    ST_Longitude( @focus_one ) AS `long_focus_one`,
    ST_Latitude( @kfc_durbar_marg ) AS `lat_kfc_durbar_marg`,
    ST_Longitude( @kfc_durbar_marg ) AS `long_kfc_durbar_marg`,
    ST_Distance_Sphere( @focus_one, @lokanthali ) AS `distance`;