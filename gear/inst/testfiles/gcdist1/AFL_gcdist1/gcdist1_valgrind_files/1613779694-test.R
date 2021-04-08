testlist <- list(eps = 1.88629148135157e-305, lat = -4.74636429408412e-224,      lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)