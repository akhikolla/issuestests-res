testlist <- list(eps = 0, lat = numeric(0), lon = c(3.60263725244714e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)