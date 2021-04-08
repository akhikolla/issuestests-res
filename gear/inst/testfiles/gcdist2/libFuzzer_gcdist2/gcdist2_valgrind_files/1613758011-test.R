testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = -2.75506488473953e-40,      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)