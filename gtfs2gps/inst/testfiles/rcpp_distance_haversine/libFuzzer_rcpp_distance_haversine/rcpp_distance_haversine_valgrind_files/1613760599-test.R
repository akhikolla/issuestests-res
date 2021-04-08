testlist <- list(latFrom = c(-5.02231794652336e-166, NaN, 5.07192099013515e-315,  0, 0, 0, 0, 0, 0), latTo = numeric(0), lonFrom = numeric(0),      lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)