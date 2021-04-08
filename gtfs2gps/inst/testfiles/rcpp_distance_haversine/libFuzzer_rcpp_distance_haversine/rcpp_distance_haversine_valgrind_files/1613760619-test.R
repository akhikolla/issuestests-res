testlist <- list(latFrom = 1.09198389043832e-319, latTo = numeric(0), lonFrom = numeric(0),      lonTo = -1.42277038758153e+115, tolerance = 1.27319579233505e-313)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)