testlist <- list(eps = 2.44438535813079e+92, lat = NaN, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)