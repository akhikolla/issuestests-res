testlist <- list(latFrom = Inf, latTo = 0, lonFrom = NaN, lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)