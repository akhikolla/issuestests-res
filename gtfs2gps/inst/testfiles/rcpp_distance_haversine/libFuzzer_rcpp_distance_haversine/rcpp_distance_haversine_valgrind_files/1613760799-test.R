testlist <- list(latFrom = c(NaN, NaN, NaN, NaN, 0), latTo = c(NaN, NaN),      lonFrom = NaN, lonTo = NaN, tolerance = 2.37151510003798e-322)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)