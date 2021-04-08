testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = -3.57143719017319e+250,      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)