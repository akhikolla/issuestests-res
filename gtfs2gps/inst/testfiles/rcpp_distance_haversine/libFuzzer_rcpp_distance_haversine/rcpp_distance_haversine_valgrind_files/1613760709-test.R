testlist <- list(latFrom = numeric(0), latTo = c(NaN, NaN, NaN, NaN, NaN,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), lonFrom = numeric(0), lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)