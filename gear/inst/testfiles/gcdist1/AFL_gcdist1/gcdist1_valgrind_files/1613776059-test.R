testlist <- list(eps = 0, lat = numeric(0), lon = c(2.8393891608785e+238,  -8.70758040900514e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)