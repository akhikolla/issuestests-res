testlist <- list(eps = 0, lat = numeric(0), lon = c(Inf, -6.1795703687394e+307,  5.43222730579792e-312, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)