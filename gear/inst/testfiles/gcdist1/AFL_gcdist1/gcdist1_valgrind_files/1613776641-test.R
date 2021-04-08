testlist <- list(eps = 0, lat = 0, lon = c(-6.1795703687394e+307, NaN, 5.43222730579792e-312,  -6.1795703687394e+307, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)