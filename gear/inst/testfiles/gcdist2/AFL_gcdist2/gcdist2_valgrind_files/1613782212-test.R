testlist <- list(eps = 0, lat1 = c(4.78986330287003e-212, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = -1.39161648292962e+306,      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)