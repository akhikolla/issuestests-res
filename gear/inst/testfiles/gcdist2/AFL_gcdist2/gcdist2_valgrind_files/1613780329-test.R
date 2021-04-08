testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(1.38241720848787e+306,  1.38241448786055e+306, 1.19387880259644e+229, 1.38738893256245e+306,  2.90215860487196e+166, 1.38241720848787e+306, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)