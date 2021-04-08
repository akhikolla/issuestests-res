testlist <- list(eps = -7177335914869512, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)