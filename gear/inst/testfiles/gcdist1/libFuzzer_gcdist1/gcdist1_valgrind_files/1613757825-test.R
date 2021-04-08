testlist <- list(eps = 0, lat = 1.15792089237316e+79, lon = Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)