testlist <- list(eps = 1.361968291459e-304, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)