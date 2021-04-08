testlist <- list(eps = 0, lat = numeric(0), lon = c(8.07403967575763e-308,  3.22526053605166e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)