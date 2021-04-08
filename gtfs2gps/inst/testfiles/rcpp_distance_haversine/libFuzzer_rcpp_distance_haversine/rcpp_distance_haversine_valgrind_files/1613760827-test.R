testlist <- list(latFrom = c(1.87619161684145e-77, -Inf), latTo = numeric(0),      lonFrom = numeric(0), lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)