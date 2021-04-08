testlist <- list(latFrom = numeric(0), latTo = numeric(0), lonFrom = numeric(0),      lonTo = -Inf, tolerance = 1.08646184497373e-311)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)