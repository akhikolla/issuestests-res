testlist <- list(eps = -2.77484125128643e+82, lat = numeric(0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)