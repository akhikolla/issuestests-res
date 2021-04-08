testlist <- list(eps = 1.32954795692137e-105, x1 = NaN, x2 = NaN, y1 = c(NaN,  -1.10310804924087e-146, Inf, NaN, NaN, NaN, NaN, NaN, NaN, NaN ), y2 = NaN)
result <- do.call(gear:::eucdist2,testlist)
str(result)