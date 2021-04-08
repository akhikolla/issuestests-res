testlist <- list(eps = 0, lat = c(-1.53732818170537e+173, NaN, -1.53732818170537e+173,  0), lon = c(-1.53732818170537e+173, -Inf, -1.53732818170537e+173,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)