testlist <- list(latFrom = c(NaN, NaN, 2.781342323134e-309, -Inf, NA), latTo = NaN,      lonFrom = NaN, lonTo = NaN, tolerance = NaN)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)