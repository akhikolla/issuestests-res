testlist <- list(eps = 0, lat1 = NaN, lat2 = numeric(0), lon1 = c(NaN, NaN,  0), lon2 = c(NaN, NaN, NaN, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)