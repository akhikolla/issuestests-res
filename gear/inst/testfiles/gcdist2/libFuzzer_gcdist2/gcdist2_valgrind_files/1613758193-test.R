testlist <- list(eps = 1.2302234581447e-321, lat1 = numeric(0), lat2 = NaN,      lon1 = c(-5.82898067231622e+303, NaN, 2.52977558799876e-248,      1.21046083231105e-321, NaN, 7.28756190138279e-304, NaN, NaN,      NaN, 1.17988402161933e+281, NaN, NaN, NaN, NaN, NaN, 3.23785921002061e-319     ), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)