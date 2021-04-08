testlist <- list(eps = 491508.375071522, lat = -Inf, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)