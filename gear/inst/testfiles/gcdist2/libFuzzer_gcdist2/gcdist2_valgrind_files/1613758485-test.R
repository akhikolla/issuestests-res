testlist <- list(eps = NaN, lat1 = numeric(0), lat2 = NaN, lon1 = numeric(0),      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)