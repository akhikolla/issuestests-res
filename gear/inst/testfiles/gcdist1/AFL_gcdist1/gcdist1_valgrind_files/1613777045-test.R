testlist <- list(eps = -2.44113246259986e+211, lat = -Inf, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)