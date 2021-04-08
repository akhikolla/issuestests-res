testlist <- list(eps = 0, lat1 = NaN, lat2 = c(NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, -4.53801546776667e+279, 1.2302234581447e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon1 = c(NaN,  NaN, NaN), lon2 = NaN)
result <- do.call(gear:::gcdist2,testlist)
str(result)