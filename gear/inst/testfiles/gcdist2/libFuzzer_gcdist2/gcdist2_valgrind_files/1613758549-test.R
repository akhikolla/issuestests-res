testlist <- list(eps = 0, lat1 = -Inf, lat2 = numeric(0), lon1 = 1.38501003789401e+219,      lon2 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)