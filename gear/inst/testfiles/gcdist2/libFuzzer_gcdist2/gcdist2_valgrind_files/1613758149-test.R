testlist <- list(eps = 0, lat1 = NaN, lat2 = 7.2911220195564e-304, lon1 = Inf,      lon2 = Inf)
result <- do.call(gear:::gcdist2,testlist)
str(result)