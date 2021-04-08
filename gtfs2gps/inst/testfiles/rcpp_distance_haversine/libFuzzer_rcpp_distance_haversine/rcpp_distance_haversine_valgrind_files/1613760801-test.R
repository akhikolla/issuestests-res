testlist <- list(latFrom = NA_real_, latTo = numeric(0), lonFrom = NaN, lonTo = -1.42277038758153e+115,      tolerance = -1.30497152759405e+266)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)