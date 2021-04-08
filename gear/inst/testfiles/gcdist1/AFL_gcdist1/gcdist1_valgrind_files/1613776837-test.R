testlist <- list(eps = -2.44113272126089e+211, lat = -Inf, lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)