testlist <- list(latFrom = 3.23790861658519e-319, latTo = c(-6.70310479734242e+153,  NaN), lonFrom = c(NaN, -2.02037985947588e+52, NaN, NaN, -2.02037985947588e+52 ), lonTo = 1.0099548945943e-211, tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)