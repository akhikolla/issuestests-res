testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-2.50716984847443e+284,  -2.50751870841352e+284, -1.14167918693423e+234, -1.1255917873039e-276,  3.79442416006077e-319, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)