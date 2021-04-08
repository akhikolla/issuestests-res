testlist <- list(latFrom = c(-6.70673872425559e+299, -1.46774151801577e+115,  0), latTo = numeric(0), lonFrom = numeric(0), lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)