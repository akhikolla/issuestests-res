testlist <- list(eps = -2.42171479026876e-10, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)