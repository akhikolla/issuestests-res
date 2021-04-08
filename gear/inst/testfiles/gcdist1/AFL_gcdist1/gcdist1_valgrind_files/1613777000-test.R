testlist <- list(eps = 0, lat = -4.74636429408412e-224, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)