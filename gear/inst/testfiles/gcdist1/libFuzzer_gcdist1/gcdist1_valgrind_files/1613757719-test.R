testlist <- list(eps = NaN, lat = NaN, lon = c(NaN, NaN, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)