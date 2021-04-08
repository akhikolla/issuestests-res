testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), lon = 8.0658927365984e-308)
result <- do.call(gear:::gcdist1,testlist)
str(result)