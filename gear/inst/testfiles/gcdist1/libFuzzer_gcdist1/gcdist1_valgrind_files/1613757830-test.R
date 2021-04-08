testlist <- list(eps = 0, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)