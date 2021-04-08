testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-3.98809525708488e-16,  -3.98809525708488e-16, 3.27806769685502e-307, 9.74397268178238e+139,  1.74958129181775e+141, -5.51986308155369e-19, 2.1297348660566e-312,  -1.10784212285952e-146, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)