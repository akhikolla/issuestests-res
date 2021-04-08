testlist <- list(eps = NaN, lat1 = NaN, lat2 = c(NaN, NaN), lon1 = NaN, lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)