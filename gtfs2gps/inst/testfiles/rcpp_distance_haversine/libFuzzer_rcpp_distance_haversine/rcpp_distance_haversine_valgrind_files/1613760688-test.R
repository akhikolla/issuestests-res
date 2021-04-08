testlist <- list(latFrom = -7.54792484958967e+168, latTo = numeric(0), lonFrom = NaN,      lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)