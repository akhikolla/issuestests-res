testlist <- list(eps = 0, lat1 = 0, lat2 = numeric(0), lon1 = 1.38501949281283e+219,      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)