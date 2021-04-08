testlist <- list(latFrom = c(2.91413038524805e-87, NaN), latTo = c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lonFrom = NaN, lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)