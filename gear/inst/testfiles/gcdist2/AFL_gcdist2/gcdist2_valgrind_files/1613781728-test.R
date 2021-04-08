testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(7.00747913734956e-310,  3.44101900359053e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)