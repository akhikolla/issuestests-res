testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-7.42067419593514e-268,  -1.85956822792302e+195, 5.88261019670415e-304, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)