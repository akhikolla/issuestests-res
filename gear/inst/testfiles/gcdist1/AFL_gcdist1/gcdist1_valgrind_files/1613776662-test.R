testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.36311571913435e+57,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)