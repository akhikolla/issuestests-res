testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-4.63467699788745e+158,  NaN, -4.63468064771798e+158, 8.40117747213759e-307, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)