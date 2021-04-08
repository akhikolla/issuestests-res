testlist <- list(eps = 5.4323092245796e-312, x1 = c(NaN, NaN, NaN), x2 = NaN,      y1 = NaN, y2 = c(NaN, NaN, NaN, 8.12603947399134e-317, -2.12715888070267e+305,      NaN, NaN, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)