testlist <- list(latFrom = numeric(0), latTo = numeric(0), lonFrom = c(1.60883225040085e-55,  7.29023546669069e-304, 0, 1.36845656146511e-48, NaN, 2.97403381695557e+284,  NaN, 1.56193518023735e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)