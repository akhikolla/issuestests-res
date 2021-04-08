testlist <- list(latFrom = NaN, latTo = 4.28692916429928e-312, lonFrom = NaN,      lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)