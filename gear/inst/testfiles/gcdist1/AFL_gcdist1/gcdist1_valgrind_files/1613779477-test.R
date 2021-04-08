testlist <- list(eps = 0, lat = numeric(0), lon = c(NaN, NaN, NaN, NaN, NaN,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)