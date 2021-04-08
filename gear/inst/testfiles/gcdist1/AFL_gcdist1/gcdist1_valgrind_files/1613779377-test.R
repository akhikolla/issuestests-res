testlist <- list(eps = 0, lat = numeric(0), lon = c(NA, -6.51479035748351e+303,  -1.6227550966553e+202, -Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)