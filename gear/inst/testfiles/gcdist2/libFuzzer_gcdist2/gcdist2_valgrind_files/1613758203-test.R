testlist <- list(eps = -1.04639513043011e+299, lat1 = numeric(0), lat2 = c(-5.31401037251781e+303,  -5.31401037251781e+303, 8.20072523229027e-304, -5.14391363362016e+303 ), lon1 = numeric(0), lon2 = c(Inf, NaN, -3.01704068700282e+284,  0))
result <- do.call(gear:::gcdist2,testlist)
str(result)