testlist <- list(eps = 0, lat = numeric(0), lon = 2.67425545267114e-313)
result <- do.call(gear:::gcdist1,testlist)
str(result)