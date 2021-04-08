testlist <- list(eps = 0, lat1 = NaN, lat2 = NaN, lon1 = -5.48612930076947e+303,      lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)