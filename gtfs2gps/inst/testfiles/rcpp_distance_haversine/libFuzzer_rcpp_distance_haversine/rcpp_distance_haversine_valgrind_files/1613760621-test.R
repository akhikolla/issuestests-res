testlist <- list(latFrom = NaN, latTo = Inf, lonFrom = NaN, lonTo = NaN,      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)