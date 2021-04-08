testlist <- list(eps = 7.94373743069909e-290, lat = -Inf, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)