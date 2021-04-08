testlist <- list(latFrom = c(NA, NaN, -2.92300327466194e+48, 7.29093703302385e-304,  4.14453562790302e-316, 0, NaN, NaN, 0), latTo = NaN, lonFrom = NaN,      lonTo = -7.54342059459132e+303, tolerance = 8.8138666422931e-280)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)