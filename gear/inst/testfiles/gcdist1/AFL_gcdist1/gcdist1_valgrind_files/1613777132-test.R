testlist <- list(eps = -1.70478438907889e-147, lat = -Inf, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)