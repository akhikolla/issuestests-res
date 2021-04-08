testlist <- list(eps = NaN, lat1 = NaN, lat2 = NaN, lon1 = -Inf, lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)