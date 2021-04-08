testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(1.4124004794142e-310,  5.51723763793526e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)