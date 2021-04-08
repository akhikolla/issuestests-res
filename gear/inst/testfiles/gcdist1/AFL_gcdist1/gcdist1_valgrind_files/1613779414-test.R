testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.02878377260019e+304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)