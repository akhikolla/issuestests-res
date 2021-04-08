testlist <- list(eps = 2.25251897753365e-23, lat1 = numeric(0), lat2 = numeric(0),      lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)