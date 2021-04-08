testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(2.53264686097207e-304,  -1.29568717281168e+164), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)