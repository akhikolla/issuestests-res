testlist <- list(eps = 0, lat = numeric(0), lon = c(5.56136584833246e+83,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)