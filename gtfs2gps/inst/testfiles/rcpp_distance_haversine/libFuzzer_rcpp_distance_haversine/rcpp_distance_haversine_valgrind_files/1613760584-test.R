testlist <- list(latFrom = 1.13183724745921e-72, latTo = NaN, lonFrom = NaN,      lonTo = c(0, 0, 0, 0, 0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)