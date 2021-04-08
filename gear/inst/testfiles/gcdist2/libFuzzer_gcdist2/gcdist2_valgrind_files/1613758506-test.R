testlist <- list(eps = 1.26480805335359e-321, lat1 = numeric(0), lat2 = numeric(0),      lon1 = 5.30602775707937e-312, lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)