testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(8.5728629954997e-312,  2.37468692630752e-249, 4.17274709513144e-255, -1.26025797757645e-150,  -2.47905181592218e+258, -9.1379914180395e-296, -1.89498401339513e+52,  0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)