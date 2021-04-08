testlist <- list(eps = 0, lat1 = c(-4.81008208083779e-57, 0), lat2 = numeric(0),      lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)