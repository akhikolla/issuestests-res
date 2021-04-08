testlist <- list(eps = -7.91405618829728e+269, lat = c(-6.7372349943194e-287,  8.24548651624448e+136), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)