testlist <- list(eps = NaN, lat = NaN, lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)