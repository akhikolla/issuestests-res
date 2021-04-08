testlist <- list(latFrom = c(-41255400998277.5, -41255400998277.5, 2.46331249703529e-319,  8.81442477682254e-280, 3.49199959746848e-10, 3.0138004396316e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      latTo = numeric(0), lonFrom = numeric(0), lonTo = numeric(0),      tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)