testlist <- list(latFrom = c(NaN, NaN, 8.28904556439245e-317, 0, NaN, NaN,  0), latTo = NaN, lonFrom = NaN, lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)