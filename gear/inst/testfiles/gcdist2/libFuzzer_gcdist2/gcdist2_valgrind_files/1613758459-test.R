testlist <- list(eps = 0, lat1 = numeric(0), lat2 = NaN, lon1 = numeric(0),      lon2 = c(NaN, NaN, 0, Inf))
result <- do.call(gear:::gcdist2,testlist)
str(result)