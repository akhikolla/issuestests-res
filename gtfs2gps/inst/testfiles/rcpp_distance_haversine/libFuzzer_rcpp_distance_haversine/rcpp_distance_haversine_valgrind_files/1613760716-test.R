testlist <- list(latFrom = c(NaN, NaN, NaN, 1.94274022929466e-318, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), latTo = numeric(0), lonFrom = numeric(0),      lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)