testlist <- list(latFrom = numeric(0), latTo = numeric(0), lonFrom = numeric(0),      lonTo = numeric(0), tolerance = 2.93090675239464e-173)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)