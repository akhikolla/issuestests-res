testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.17957016783153e+307,  0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)