testlist <- list(latFrom = numeric(0), latTo = NaN, lonFrom = NaN, lonTo = NaN,      tolerance = NaN)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)