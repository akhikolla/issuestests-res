testlist <- list(eps = 0, lat1 = -5.48612431404254e+303, lat2 = numeric(0),      lon1 = NaN, lon2 = c(NaN, NaN, 3.6157450200742e-308, NaN))
result <- do.call(gear:::gcdist2,testlist)
str(result)