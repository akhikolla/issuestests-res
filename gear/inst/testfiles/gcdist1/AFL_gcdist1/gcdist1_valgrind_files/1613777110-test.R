testlist <- list(eps = -7.9140592507382e+269, lat = c(-6.7372349943194e-287,  -5.29265660788488e+267), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)