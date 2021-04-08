testlist <- list(eps = 0, lat = c(-2.40168707034997e+99, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), lon = c(NaN, Inf, NaN, Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)