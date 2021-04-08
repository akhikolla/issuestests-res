testlist <- list(eps = 0, lat1 = c(5.85363771868791e+170, NaN, 5.85363771868791e+170,  NaN, 5.85363771868791e+170, 5.85363771868791e+170, NaN), lat2 = numeric(0),      lon1 = NaN, lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)