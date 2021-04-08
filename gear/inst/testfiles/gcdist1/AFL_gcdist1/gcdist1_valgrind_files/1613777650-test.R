testlist <- list(eps = 0, lat = numeric(0), lon = c(9.53282337196606e-130,  -Inf, NA))
result <- do.call(gear:::gcdist1,testlist)
str(result)