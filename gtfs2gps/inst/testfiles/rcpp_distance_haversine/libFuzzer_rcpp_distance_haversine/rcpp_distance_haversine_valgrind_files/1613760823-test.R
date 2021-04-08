testlist <- list(latFrom = c(1.4951016965819e-102, 3.0138004396316e-322,  0, 0, 0), latTo = numeric(0), lonFrom = numeric(0), lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)