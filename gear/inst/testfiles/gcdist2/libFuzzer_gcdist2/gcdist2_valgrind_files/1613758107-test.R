testlist <- list(eps = 0, lat1 = NaN, lat2 = numeric(0), lon1 = NaN, lon2 = c(NaN,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)