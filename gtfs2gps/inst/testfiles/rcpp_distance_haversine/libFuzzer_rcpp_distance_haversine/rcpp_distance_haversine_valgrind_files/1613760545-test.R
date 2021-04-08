testlist <- list(latFrom = c(5.43230922486616e-312, 5.30498820766447e-315,  0, 0), latTo = numeric(0), lonFrom = numeric(0), lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)