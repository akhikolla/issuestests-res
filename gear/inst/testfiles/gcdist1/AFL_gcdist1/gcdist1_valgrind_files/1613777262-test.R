testlist <- list(eps = -4.74636429408412e-224, lat = -4.74576421946434e-224,      lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)