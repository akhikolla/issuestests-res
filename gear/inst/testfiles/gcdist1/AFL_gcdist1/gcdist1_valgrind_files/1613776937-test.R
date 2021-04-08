testlist <- list(eps = -7.87052842353128e+294, lat = NaN, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)