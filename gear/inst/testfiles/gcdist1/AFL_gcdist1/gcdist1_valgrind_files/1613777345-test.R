testlist <- list(eps = -1.34765550943381e+28, lat = c(-3.44984137360319e-89,  3.85465328034853e-308, -3.44984137360319e-89), lon = c(8.956104857918e+307,  NaN, -2.44113246223651e+211, -Inf, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)