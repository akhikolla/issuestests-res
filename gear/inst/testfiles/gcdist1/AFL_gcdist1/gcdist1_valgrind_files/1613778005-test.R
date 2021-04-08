testlist <- list(eps = 0, lat = numeric(0), lon = -1.57600379094541e-180)
result <- do.call(gear:::gcdist1,testlist)
str(result)