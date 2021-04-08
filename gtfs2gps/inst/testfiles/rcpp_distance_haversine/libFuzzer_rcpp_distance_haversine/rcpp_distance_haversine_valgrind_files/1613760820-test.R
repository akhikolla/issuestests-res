testlist <- list(latFrom = NaN, latTo = NaN, lonFrom = NaN, lonTo = c(NaN,  NaN, -3.10503618460142e+231, NaN, 8.81442566340249e-280, NaN,  8.28904556439245e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)