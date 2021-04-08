testlist <- list(eps = 0, lat1 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), lat2 = numeric(0), lon1 = -4.53801546773365e+279, lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)