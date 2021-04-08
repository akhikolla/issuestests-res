testlist <- list(latFrom = NaN, latTo = NaN, lonFrom = c(NaN, NaN, 5.43230922486616e-312,  0), lonTo = NaN, tolerance = 2.52467545024877e-321)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)