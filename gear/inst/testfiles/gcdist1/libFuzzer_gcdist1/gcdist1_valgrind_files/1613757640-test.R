testlist <- list(eps = 5.16449975617382e+120, lat = c(-1.3216415781237e+306,  NaN, NaN, -6.51851512427031e+91, 1.15792089237316e+79, -7.29036349020845e-304,  NaN, -1.93077327080284e+306, NaN), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)