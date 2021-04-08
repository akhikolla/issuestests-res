testlist <- list(eps = 0, lat = c(-4.74636429408412e-224, 1.98355098909478e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)