testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.53018048202328e-98,  Inf, Inf, Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)