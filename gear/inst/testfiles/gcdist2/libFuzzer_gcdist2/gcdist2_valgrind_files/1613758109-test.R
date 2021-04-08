testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-5.48612609162166e+303,  -8.09069298131137e+279, NaN, NaN, NaN, 1.390671161567e-309, -1.71572975108624e-135,  9.71379205455212e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)