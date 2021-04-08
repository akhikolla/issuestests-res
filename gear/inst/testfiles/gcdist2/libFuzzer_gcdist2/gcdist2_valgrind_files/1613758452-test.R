testlist <- list(eps = -3.68712242029974e+279, lat1 = numeric(0), lat2 = NaN,      lon1 = numeric(0), lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)