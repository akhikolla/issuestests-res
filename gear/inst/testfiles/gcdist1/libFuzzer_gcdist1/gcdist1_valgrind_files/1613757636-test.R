testlist <- list(eps = 0, lat = numeric(0), lon = 1.34504544242533e-284)
result <- do.call(gear:::gcdist1,testlist)
str(result)