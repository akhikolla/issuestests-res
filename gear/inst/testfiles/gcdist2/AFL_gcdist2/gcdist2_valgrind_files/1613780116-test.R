testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-7.34356259299117e+211,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)