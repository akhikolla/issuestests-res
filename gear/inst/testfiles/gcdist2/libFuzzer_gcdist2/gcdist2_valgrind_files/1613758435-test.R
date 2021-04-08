testlist <- list(eps = 0, lat1 = NA_real_, lat2 = 0, lon1 = NaN, lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)