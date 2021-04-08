testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-1.36312694432096e+57,  1.37164960696827e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)