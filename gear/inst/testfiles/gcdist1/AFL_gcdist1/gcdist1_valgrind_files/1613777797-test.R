testlist <- list(eps = -1.30706560681975e-59, lat = c(NaN, NA, -4.78866420099642e+29,  -1.5816309095614e-282, -5.39857135168363e+67), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)