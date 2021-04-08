testlist <- list(latFrom = c(NaN, NaN, 8.81442478982829e-280, 1.66706636859538e-307,  NaN, NaN, NaN, NaN), latTo = NaN, lonFrom = -3.7920089563502e+307,      lonTo = NaN, tolerance = 1.40244700001753e-76)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)