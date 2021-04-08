testlist <- list(eps = 4.267215558935e+271, lat = numeric(0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)