testlist <- list(eps = 0, lat = numeric(0), lon = c(-5.15692341839246e+207,  -1.52091908268683e+212, 7.63892434365579e-317, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)