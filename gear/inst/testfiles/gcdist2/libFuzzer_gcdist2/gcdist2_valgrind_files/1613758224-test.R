testlist <- list(eps = -1.34765550943381e+28, lat1 = numeric(0), lat2 = numeric(0),      lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)