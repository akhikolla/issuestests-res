testlist <- list(eps = 0, lat = c(-4.74636429408412e-224, -2.59259057966467e+49,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)