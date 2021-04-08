testlist <- list(latFrom = c(-4.4544922786946e+304, 0), latTo = numeric(0),      lonFrom = numeric(0), lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)