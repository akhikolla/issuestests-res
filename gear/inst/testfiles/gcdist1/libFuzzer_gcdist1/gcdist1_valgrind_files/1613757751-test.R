testlist <- list(eps = NaN, lat = NaN, lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)