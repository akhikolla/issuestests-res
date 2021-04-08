testlist <- list(latFrom = c(-4.49309495190298e+304, NA), latTo = numeric(0),      lonFrom = c(Inf, NaN), lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)