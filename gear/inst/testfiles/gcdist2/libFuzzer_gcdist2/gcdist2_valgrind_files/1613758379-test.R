testlist <- list(eps = 0, lat1 = c(NaN, NaN, NaN, NaN, 1.58456325028529e+29,  1.24010477106153e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), lat2 = numeric(0), lon1 = c(NaN, NaN, NaN), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)