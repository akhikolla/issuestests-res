testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.1795703687394e+307,  -6.1795703687394e+307, 5.43222795337964e-312, -6.1795703687394e+307,  Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)