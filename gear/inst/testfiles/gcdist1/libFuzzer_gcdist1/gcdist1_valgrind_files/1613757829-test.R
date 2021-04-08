testlist <- list(eps = 0, lat = c(NaN, 1.38629985023761e-309, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = c(NaN,  NaN, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)