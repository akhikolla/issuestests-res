testlist <- list(eps = -2.59259057966467e+49, lat = -Inf, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)