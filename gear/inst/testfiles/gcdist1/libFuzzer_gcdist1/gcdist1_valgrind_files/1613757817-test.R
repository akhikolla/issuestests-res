testlist <- list(eps = -5.3369014941225e+307, lat = numeric(0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)