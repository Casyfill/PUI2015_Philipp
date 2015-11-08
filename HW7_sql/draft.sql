   
	CDB_TransformToWebmercator (
      	CDB_LatLng(
          start_station_latitude,
          start_station_longitude
          )
      ) as the_geom_webmercator,
	start_station_name,
	avg(tripduration) as avgTripDuration
FROM pbk236.citibike
WHERE 
ST_dWithin(CDB_LatLng(
          start_station_latitude,
          start_station_longitude
          )::geography
           , CDB_LatLng(40.7577,-73.9857)::geography
           , 500) 
	AND EXTRACT(DOW FROM DATE(starttime)) in (0,6)
GROUP BY
	start_station_name,
	start_station_latitude,
    start_station_longitude
ORDER BY avgTripDuration DESC
LIMIT 1