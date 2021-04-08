testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.14912475191089e+39,  4.05479675541911e-320, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)