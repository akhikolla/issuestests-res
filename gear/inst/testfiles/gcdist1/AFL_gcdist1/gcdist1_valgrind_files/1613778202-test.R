testlist <- list(eps = 0, lat = numeric(0), lon = c(1.38338380835549e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)