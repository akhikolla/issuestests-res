testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(4.73894980819862e+170,  3.4819568357527e+228, 9.0765580776156e+223, 2.63093752170829e-310,  NaN, 5.85363593013149e+170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)