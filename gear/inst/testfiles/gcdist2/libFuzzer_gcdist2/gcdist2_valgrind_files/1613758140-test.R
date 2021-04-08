testlist <- list(eps = 0, lat1 = numeric(0), lat2 = c(3.00544682911679e-306,  0, 0, 0), lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)