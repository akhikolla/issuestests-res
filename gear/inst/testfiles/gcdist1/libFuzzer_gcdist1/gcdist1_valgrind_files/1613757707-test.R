testlist <- list(eps = 0, lat = numeric(0), lon = -1.49222460521787e+306)
result <- do.call(gear:::gcdist1,testlist)
str(result)