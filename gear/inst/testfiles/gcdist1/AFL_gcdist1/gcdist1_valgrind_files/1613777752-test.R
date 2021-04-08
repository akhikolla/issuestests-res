testlist <- list(eps = 0, lat = c(4.29152506798474e-310, 3.23672285903517e-319,  0, 0, 0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)