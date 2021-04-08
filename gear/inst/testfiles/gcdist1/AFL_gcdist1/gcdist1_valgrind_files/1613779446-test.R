testlist <- list(eps = 7.64179769847838e+37, lat = Inf, lon = c(-Inf, NaN,  NaN, NA))
result <- do.call(gear:::gcdist1,testlist)
str(result)