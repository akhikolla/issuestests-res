testlist <- list(eps = 8.07403967574144e-308, lat = numeric(0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)