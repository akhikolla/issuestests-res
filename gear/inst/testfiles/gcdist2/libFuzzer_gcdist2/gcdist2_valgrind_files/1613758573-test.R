testlist <- list(eps = -5.48612406879369e+303, lat1 = NA_real_, lat2 = c(6.44220912481073e+170,  1.06559867695173e-255), lon1 = NaN, lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)