testlist <- list(eps = NaN, lat = NaN, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)