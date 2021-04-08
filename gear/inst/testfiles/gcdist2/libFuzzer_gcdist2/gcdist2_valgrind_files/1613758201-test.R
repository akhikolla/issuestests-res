testlist <- list(eps = -2.6596923617659e+304, lat1 = numeric(0), lat2 = NaN,      lon1 = numeric(0), lon2 = c(NaN, NaN, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)