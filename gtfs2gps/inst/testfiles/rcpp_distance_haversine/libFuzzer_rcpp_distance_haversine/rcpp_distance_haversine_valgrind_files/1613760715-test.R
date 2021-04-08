testlist <- list(latFrom = numeric(0), latTo = numeric(0), lonFrom = 9.70418706716128e-101,      lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)