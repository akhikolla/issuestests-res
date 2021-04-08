testlist <- list(eps = -4.74636513471719e-224, lat = -1.34765550867328e+28,      lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)