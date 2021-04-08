testlist <- list(eps = 0, lat1 = -Inf, lat2 = numeric(0), lon1 = c(NaN, NaN,  NaN), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)