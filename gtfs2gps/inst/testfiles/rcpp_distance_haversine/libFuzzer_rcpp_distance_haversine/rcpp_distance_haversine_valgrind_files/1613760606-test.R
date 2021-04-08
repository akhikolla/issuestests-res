testlist <- list(latFrom = NaN, latTo = numeric(0), lonFrom = 0, lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)