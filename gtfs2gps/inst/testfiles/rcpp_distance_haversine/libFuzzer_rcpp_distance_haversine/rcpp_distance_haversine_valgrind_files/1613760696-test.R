testlist <- list(latFrom = 29.2388453359699, latTo = c(1.39067107867654e-309,  2.95945417986651e+284, 1.94274022929466e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lonFrom = numeric(0), lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)