testlist <- list(eps = 0, lat = numeric(0), lon = c(NaN, -6.31495139884445e+91,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)