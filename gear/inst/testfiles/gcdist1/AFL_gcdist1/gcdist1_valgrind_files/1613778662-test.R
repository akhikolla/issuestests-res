testlist <- list(eps = 0, lat = numeric(0), lon = c(1.92859137247324e-168,  1.92859642644151e-168, Inf, 1.92858935088594e-168, 1.92859137247324e-168,  NaN))
result <- do.call(gear:::gcdist1,testlist)
str(result)