testlist <- list(latFrom = -2.00482719440046e+52, latTo = numeric(0), lonFrom = c(0,  0), lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)