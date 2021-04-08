testlist <- list(eps = -6.51783696284344e+91, lat = numeric(0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)