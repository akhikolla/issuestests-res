testlist <- list(eps = 4.26721554989864e+271, lat = -4.74636429408412e-224,      lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)