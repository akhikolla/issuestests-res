testlist <- list(eps = 0, lat1 = NaN, lat2 = c(NaN, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon1 = c(NaN,  NaN, 0), lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)