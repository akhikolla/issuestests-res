testlist <- list(eps = 0, lat = numeric(0), lon = -6.51841253921117e+91)
result <- do.call(gear:::gcdist1,testlist)
str(result)