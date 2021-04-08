testlist <- list(latFrom = c(6.74930062137708e-67, 1.29955404969051e-312,  0, 0, 0, 0, 0), latTo = numeric(0), lonFrom = numeric(0), lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)