testlist <- list(eps = 0, lat1 = c(-2.05151809075327e-304, 1.41234789044373e+58,  -6.86380106907778e+38, -3.40097636047403e+250, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = numeric(0),      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)