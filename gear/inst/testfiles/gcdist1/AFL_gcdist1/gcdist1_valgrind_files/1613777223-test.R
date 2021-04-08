testlist <- list(eps = 0, lat = NaN, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)