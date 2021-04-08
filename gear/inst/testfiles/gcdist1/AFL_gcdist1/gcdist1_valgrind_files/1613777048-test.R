testlist <- list(eps = -5.12773092490123e+274, lat = NA_real_, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)