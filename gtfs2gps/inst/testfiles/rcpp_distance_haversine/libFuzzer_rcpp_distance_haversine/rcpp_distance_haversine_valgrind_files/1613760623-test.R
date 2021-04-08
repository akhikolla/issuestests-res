testlist <- list(latFrom = c(2.460039309254e+198, 8.90389606888189e+252,  1.98452609852032e+79, 1.33287448924985e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), latTo = numeric(0),      lonFrom = numeric(0), lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)