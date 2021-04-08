testlist <- list(eps = 2.13815606874211e-307, lat = -Inf, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)