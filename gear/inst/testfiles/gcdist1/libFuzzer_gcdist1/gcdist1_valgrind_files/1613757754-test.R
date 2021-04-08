testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0), lon = -1.43599233668531e+306)
result <- do.call(gear:::gcdist1,testlist)
str(result)