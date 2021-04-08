testlist <- list(eps = -2.42171469998277e-10, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)