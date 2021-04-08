testlist <- list(eps = -1.22370455211575e+164, lat1 = NaN, lat2 = -3.68381377504646e+279,      lon1 = NaN, lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)