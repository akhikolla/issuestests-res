testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = -4.79638370627311e+282,      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)