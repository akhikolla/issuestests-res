testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0, 0), lon = 6.01347001699907e-154)
result <- do.call(gear:::gcdist1,testlist)
str(result)