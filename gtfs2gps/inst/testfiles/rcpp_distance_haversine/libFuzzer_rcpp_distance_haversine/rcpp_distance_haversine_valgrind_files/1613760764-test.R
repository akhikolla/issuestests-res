testlist <- list(latFrom = NaN, latTo = NaN, lonFrom = NaN, lonTo = NaN,      tolerance = NaN)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)