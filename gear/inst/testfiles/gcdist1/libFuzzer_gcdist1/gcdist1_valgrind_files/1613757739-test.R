testlist <- list(eps = 0, lat = c(NaN, 0, 0, 0), lon = c(NaN, NaN, NaN))
result <- do.call(gear:::gcdist1,testlist)
str(result)