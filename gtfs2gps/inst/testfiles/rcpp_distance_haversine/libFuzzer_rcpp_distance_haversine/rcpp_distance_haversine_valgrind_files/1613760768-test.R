testlist <- list(latFrom = c(3.37433245617817e-10, NaN), latTo = c(0, 0,  0, 0, 0), lonFrom = -3.7920089563502e+307, lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)