testlist <- list(eps = 3.28559320723671e+180, x1 = NaN, x2 = NaN, y1 = NaN,      y2 = NaN)
result <- do.call(gear:::eucdist2,testlist)
str(result)