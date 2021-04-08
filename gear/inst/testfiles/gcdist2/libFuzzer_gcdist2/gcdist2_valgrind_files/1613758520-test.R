testlist <- list(eps = 0, lat1 = -8.07557462926431e+306, lat2 = numeric(0),      lon1 = NaN, lon2 = c(-4.53801330387227e+279, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)