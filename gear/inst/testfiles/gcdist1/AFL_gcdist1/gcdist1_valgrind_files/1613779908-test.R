testlist <- list(eps = 0, lat = c(2.0924533037295e-110, 0, 0, 0, 0, 0, 0,  0), lon = c(-3.43748575274155e+304, NA))
result <- do.call(gear:::gcdist1,testlist)
str(result)