testlist <- list(latFrom = c(0, 8.28904605845809e-317, 7.29112201955619e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0), latTo = numeric(0), lonFrom = numeric(0),      lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)