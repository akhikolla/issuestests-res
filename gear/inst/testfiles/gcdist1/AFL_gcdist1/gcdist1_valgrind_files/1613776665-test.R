testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.17957036873326e+307,  -6.17957036873326e+307, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)