testlist <- list(eps = 0, lat = NaN, lon = c(NaN, NaN, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)