testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = numeric(0),      lon2 = c(NaN, NaN, -4.53801380892184e+279, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)