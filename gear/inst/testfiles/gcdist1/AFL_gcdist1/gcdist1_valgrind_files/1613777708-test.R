testlist <- list(eps = 0, lat = numeric(0), lon = c(2.61381579866541e+260,  -9.65557841344433e+305, 6.45787061956182e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)