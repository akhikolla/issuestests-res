testlist <- list(latFrom = c(3.49143158828725e-10, 3.23785921002061e-319,  0, 0, 0), latTo = numeric(0), lonFrom = numeric(0), lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)