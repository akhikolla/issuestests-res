testlist <- list(latFrom = -4.66320174365682e+304, latTo = c(0, 0, 0, 0),      lonFrom = -7.54341787640396e+303, lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)