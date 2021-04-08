testlist <- list(eps = 0, x1 = c(NaN, NaN, NaN), x2 = NaN, y1 = NaN, y2 = c(NaN,  NA, NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)