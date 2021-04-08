testlist <- list(eps = -3.89760569393966e+49, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)