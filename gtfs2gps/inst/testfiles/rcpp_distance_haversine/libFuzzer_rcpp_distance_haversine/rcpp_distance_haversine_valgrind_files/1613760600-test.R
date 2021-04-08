testlist <- list(latFrom = NaN, latTo = NaN, lonFrom = NaN, lonTo = 0, tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)