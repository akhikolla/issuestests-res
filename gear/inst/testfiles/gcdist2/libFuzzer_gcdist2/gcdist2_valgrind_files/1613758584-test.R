testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = -8.73989987746428e+245,      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)