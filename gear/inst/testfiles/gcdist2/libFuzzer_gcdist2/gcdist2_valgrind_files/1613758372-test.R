testlist <- list(eps = 1.33113091907084e-105, lat1 = NaN, lat2 = -1.39058628173536e-309,      lon1 = NaN, lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)