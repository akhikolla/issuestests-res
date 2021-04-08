testlist <- list(eps = 0, lat = numeric(0), lon = c(-4.74636442290932e-224,  -4.74636429408412e-224, -2.59259046641867e+49))
result <- do.call(gear:::gcdist1,testlist)
str(result)