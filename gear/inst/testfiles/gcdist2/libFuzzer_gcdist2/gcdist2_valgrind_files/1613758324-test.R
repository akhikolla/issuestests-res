testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-6.3219126011292e+37,  -6.3219126011292e+37, -6.3219126011292e+37, -6.3219126011292e+37,  -6.3219126011292e+37, -6.3219126011292e+37, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)