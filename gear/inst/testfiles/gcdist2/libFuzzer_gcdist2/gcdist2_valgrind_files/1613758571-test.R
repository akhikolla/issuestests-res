testlist <- list(eps = 0, lat1 = c(1.38501003789401e+219, -4.65373580032827e+129,  1.95550710175327e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = 3.79663456575944e+202,      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)