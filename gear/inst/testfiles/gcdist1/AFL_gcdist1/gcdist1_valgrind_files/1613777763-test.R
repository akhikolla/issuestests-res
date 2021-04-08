testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = 5.77662455203762e-275)
result <- do.call(gear:::gcdist1,testlist)
str(result)