testlist <- list(eps = -1.69656932659283e+223, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)