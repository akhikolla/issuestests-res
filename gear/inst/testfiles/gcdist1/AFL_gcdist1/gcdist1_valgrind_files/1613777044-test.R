testlist <- list(eps = -4.74636429408413e-224, lat = NA_real_, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)