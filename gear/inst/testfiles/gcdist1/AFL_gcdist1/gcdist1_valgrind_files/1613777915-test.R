testlist <- list(eps = 0, lat = numeric(0), lon = c(5.60546561538917e+141,  5.59504565543767e+141, -1.26842809920294e-165, 1.09770200924296e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)