testlist <- list(eps = NaN, x1 = c(NaN, NaN, NaN, 0), x2 = NaN, y1 = NaN,      y2 = NaN)
result <- do.call(gear:::eucdist2,testlist)
str(result)