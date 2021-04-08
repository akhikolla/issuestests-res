testlist <- list(eps = 0, lat1 = c(-2.70462428936062e+304, 6.18052845343036e+223,  1.04046426097352e-23, 1.14075953319271e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0),      lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)