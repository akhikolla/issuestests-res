testlist <- list(eps = 5.48612406879369e+303, lat = numeric(0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)