testlist <- list(eps = 8.28322794141267e-317, lat = NaN, lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)