testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.76917936435685e-64,  -6.87834278225425e+216, NaN, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)