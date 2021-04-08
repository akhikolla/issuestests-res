testlist <- list(latFrom = c(NaN, 1.48539705367569e-313, NaN, NaN, -Inf),      latTo = numeric(0), lonFrom = numeric(0), lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)