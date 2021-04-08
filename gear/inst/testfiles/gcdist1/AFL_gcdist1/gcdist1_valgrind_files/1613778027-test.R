testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.9377061139236e-156,  8.30962488073867e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)