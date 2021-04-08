testlist <- list(eps = -9.35296886048388e-73, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)