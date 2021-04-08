testlist <- list(eps = 0, lat1 = NaN, lat2 = numeric(0), lon1 = 2.6183942663469e-309,      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)