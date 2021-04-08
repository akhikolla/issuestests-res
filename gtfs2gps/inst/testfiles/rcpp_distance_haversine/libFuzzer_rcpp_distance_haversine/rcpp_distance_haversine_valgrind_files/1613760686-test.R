testlist <- list(latFrom = numeric(0), latTo = numeric(0), lonFrom = numeric(0),      lonTo = c(-1.36311571998838e+57, -1.36311571998838e+57, -1.36311571998838e+57,      1.62969276746133e-311, 5.59527850161723e-310, 2.12199579096527e-314,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)