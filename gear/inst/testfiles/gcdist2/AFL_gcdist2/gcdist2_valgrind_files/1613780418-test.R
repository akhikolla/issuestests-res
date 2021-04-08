testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-2.64192964891181e-14,  -4.58441965602298e-10, -2.07730996790124e+236, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)