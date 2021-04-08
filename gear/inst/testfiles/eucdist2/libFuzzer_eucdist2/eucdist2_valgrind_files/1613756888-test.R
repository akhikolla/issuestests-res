testlist <- list(eps = NaN, x1 = NaN, x2 = c(-2.86155635771193e+48, NaN,  NaN, NaN, NaN), y1 = NaN, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)