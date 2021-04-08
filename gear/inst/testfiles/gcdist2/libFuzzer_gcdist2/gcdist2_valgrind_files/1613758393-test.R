testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-3.4008698403189e+250,  5.10415989484693e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)