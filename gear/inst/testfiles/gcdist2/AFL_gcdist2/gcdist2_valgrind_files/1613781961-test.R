testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(8.5728629954997e-312,  5.93671731577959e-250, 4.17274709513144e-255, -6.90992758481295e-260,  -4.81008208084939e-57, 6.72225473518343e+91, -1.88914098874835e+52,  0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)