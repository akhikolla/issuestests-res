testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-2.14555482384252e+110,  2.0994341370045e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)