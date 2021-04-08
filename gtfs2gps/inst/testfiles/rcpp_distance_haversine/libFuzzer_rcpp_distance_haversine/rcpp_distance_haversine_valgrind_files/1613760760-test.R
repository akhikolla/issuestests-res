testlist <- list(latFrom = c(NaN, NaN, NaN, NaN, 0), latTo = NaN, lonFrom = NaN,      lonTo = -Inf, tolerance = NaN)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)