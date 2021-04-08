testlist <- list(latFrom = c(3.68069868587763e+180, 3.5953514767836e+246,  3.9943453533222e-315, 0, 0, 0), latTo = numeric(0), lonFrom = numeric(0),      lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)