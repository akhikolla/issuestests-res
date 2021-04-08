testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.17957016783153e+307,  -6.17957016783153e+307, 1.11308015198418e-308, -6.17957016783153e+307,  Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)