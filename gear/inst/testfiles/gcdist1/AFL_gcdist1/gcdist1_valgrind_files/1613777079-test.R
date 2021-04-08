testlist <- list(eps = 2.44438535813084e+92, lat = -Inf, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)