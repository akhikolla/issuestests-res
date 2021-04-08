testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-1.0802496466013e+207,  -1.0802496466013e+207, -1.0802496466013e+207, 8.29094376460377e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)