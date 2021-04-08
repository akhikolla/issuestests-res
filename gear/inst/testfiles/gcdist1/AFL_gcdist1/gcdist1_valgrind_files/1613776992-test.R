testlist <- list(eps = -5.12545665318048e+20, lat = NaN, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)