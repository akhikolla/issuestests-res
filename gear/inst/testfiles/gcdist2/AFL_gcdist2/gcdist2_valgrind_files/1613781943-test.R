testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(1.54831168048778e-135,  -1.6882786043622e+260, -1.63083835343948e-212, 8.15773429511522e-104,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)