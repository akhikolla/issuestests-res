testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.74306200823697e+305,  NA, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)