testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(1.14490461843415e+243,  5.2674850535178e+170, 7.72781990862645e+228, Inf, 1.36611189636014e+161,  2.25252634250191e-23, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)