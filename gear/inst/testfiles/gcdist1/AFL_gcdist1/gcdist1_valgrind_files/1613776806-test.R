testlist <- list(eps = 4.50518035713595e-114, lat = numeric(0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)