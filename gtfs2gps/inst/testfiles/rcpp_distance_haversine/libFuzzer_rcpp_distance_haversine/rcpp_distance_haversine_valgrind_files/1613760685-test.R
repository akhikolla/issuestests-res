testlist <- list(latFrom = numeric(0), latTo = c(1.27319579233505e-313, 0,  0, 0, 0), lonFrom = numeric(0), lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)