testlist <- list(eps = -1.33360288657597e+241, lat1 = numeric(0), lat2 = numeric(0),      lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)