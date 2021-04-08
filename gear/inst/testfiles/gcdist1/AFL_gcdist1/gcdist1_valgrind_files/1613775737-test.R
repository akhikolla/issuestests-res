testlist <- list(eps = 0, lat = numeric(0), lon = c(-7.14421969847472e-304,  -7.14365350245732e-304, -5.0125902379398e+245, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)