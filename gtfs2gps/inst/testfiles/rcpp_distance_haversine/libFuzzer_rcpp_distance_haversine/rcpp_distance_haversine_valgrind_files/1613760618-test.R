testlist <- list(latFrom = c(NA, 8.81442478982834e-280, NaN, NaN, NaN, NaN ), latTo = NA_real_, lonFrom = -4.66215906331725e+304, lonTo = c(NaN,  2.0483046321156e-314, 1.29516344663408e-318, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)