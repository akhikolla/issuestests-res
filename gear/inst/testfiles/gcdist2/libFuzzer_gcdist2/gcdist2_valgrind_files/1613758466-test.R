testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(NaN,  NaN, NaN, 1.65780916228505e-316, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, -4.53801546776667e+279, 1.2302234581447e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)