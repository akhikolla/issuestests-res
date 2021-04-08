testlist <- list(latFrom = 5.13386139527242e-169, latTo = numeric(0), lonFrom = c(2.84132114346694e-173,  NaN, NaN, NaN, 7.41172536853487e-305, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 6.74930062137702e-67,  NaN, 8.28904556439245e-317, 0, 0, 0, 0), lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)