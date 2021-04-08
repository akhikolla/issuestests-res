testlist <- list(latFrom = c(1.74703986020188e-77, 0, 0, 0, 0, 0), latTo = numeric(0),      lonFrom = numeric(0), lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)