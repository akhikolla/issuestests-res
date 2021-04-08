testlist <- list(eps = 0, lat = c(NaN, 0.000476792279411765, 0.000476792279411765,  7.14804977041444e-304, NaN, NaN, NaN, NaN, NaN, NaN, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), lon = Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)