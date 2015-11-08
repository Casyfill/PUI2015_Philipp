SELECT
	start_station_id,
	start_station_name,
	end_station_id,
	end_station_name,
	CDB_TransformToWebmercator(CDB_LatLng(
	start_station_latitude,
	start_station_longitude)
	) as start_station_location,
 	COUNT(tripduration) as trip_count
FROM pbk236.citibike
WHERE
ST_DWithin(
	CDB_LatLng(
      end_station_latitude,
      end_station_longitude
 )::geography,
 CDB_LatLng(40.7307602, -73.9974086)::geography,
 1000)
AND
extract(DOW FROM starttime) IN (0,6)

GROUP BY
	start_station_id,
	start_station_name,
	end_station_id,
	end_station_name,
	start_station_latitude,
	start_station_longitude
ORDER BY trip_count DESC