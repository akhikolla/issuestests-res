testlist <- list(eps = 2.66683132823355e+154, lat = -Inf, lon = c(NaN, NaN,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)