testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(5.43355290936515e-312,  3.44101900359053e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)