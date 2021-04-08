testlist <- list(eps = 0, lat = 3.23785921002061e-319, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)