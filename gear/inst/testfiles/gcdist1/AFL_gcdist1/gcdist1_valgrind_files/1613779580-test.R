testlist <- list(eps = 1.05955777114818e+195, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)