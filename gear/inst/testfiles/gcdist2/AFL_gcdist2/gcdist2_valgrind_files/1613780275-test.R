testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = numeric(0),      lon2 = c(5.43230923296587e-310, 2.80103460596959e-312, 0,      0))
result <- do.call(gear:::gcdist2,testlist)
str(result)