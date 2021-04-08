testlist <- list(eps = 0, lat = c(-6.31481208514588e+91, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)