testlist <- list(eps = 0, lat = numeric(0), lon = c(1.48120880623206e-320,  0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)