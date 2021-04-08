testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(6.20980043187396e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)