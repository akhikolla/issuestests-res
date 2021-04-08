testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.14820462865696e+139,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)