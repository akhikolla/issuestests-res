testlist <- list(eps = -5.12773092490123e+274, lat = Inf, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)