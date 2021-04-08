testlist <- list(eps = 0, lat = 0, lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)